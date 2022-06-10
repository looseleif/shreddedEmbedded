

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "logicDMF" "NUM_INSTANCES" "DEVICE_ID"  "C_Hypervisor_Slave_BASEADDR" "C_Hypervisor_Slave_HIGHADDR" "C_Data_Slave_BASEADDR" "C_Data_Slave_HIGHADDR"
}
