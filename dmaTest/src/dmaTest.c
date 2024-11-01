#include "xaxidma.h"
#include "xparameters.h"
#include "xil_cache.h"
#include "image_data.h"

#define IMAGE_WIDTH 128
#define IMAGE_HEIGHT 72
#define IMAGE_SIZE (IMAGE_WIDTH * IMAGE_HEIGHT)

u32 XaxiDma_Busy(XAxiDma *InstancePtr, int Direction);

int main(){

	u32 *image_in = (u32*)XPAR_DDR_MEM_BASEADDR;

    // Write the image data to DDR
    for (int y = 0; y < IMAGE_HEIGHT; y++)
    {
        for (int x = 0; x < IMAGE_WIDTH; x++)
        {
            image_in[y * IMAGE_WIDTH + x] = image_data[y][x];
        }
    }
 	u32 *image_out = image_in + IMAGE_SIZE;
    u32 status;

	XAxiDma_Config *axiDmaConfig;
	XAxiDma axiDma;
	print("DMA Test for Gamma Correction\r\n");

	axiDmaConfig = XAxiDma_LookupConfigBaseAddr(XPAR_AXI_DMA_0_BASEADDR);
	if(axiDmaConfig != NULL)
	{
		print("DMA Configuration Success \r\n");
	}
	else
	{
		print("DMA Configuration Failure \r\n");
	}

	status = XAxiDma_CfgInitialize(&axiDma, axiDmaConfig);
	if(status != XST_SUCCESS){
		print("DMA Initialization failed\r\n");
		return -1;
	}
	print("DMA Initialization success..\r\n");

	/* Cache Invalidation */
	Xil_DCacheFlush();

	status = XAxiDma_SimpleTransfer(&axiDma, (u32)image_in, IMAGE_SIZE,XAXIDMA_DMA_TO_DEVICE);
	if(status != XST_SUCCESS){
		print("DMA Transfer to IP Failed\r\n");
		return -1;
	}

	status = XAxiDma_SimpleTransfer(&axiDma, (u32)image_out, IMAGE_SIZE,XAXIDMA_DEVICE_TO_DMA);
	if(status != XST_SUCCESS){
		print("DMA Transfer to DDR failed\r\n");
		return -1;
	}

	while(XaxiDma_Busy(&axiDma, XAXIDMA_DEVICE_TO_DMA));

	print("DMA transfer success..\r\n");
	for(int i=0;i<8;i++)
		xil_printf("%0x\r\n",image_out[i]);
}

u32 XaxiDma_Busy(XAxiDma *InstancePtr, int Direction)
{

	return ((XAxiDma_ReadReg(InstancePtr->RegBase +
				(XAXIDMA_RX_OFFSET * Direction),
				XAXIDMA_SR_OFFSET) &
				XAXIDMA_HALTED_MASK) ? FALSE : TRUE);
}
