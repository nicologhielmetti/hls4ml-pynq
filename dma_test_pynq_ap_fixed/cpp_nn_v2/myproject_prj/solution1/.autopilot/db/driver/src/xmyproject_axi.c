// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmyproject_axi.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMyproject_axi_CfgInitialize(XMyproject_axi *InstancePtr, XMyproject_axi_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Axilites_BaseAddress = ConfigPtr->Axilites_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMyproject_axi_Set_vector_rows(XMyproject_axi *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMyproject_axi_WriteReg(InstancePtr->Axilites_BaseAddress, XMYPROJECT_AXI_AXILITES_ADDR_VECTOR_ROWS_DATA, Data);
}

u32 XMyproject_axi_Get_vector_rows(XMyproject_axi *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMyproject_axi_ReadReg(InstancePtr->Axilites_BaseAddress, XMYPROJECT_AXI_AXILITES_ADDR_VECTOR_ROWS_DATA);
    return Data;
}

