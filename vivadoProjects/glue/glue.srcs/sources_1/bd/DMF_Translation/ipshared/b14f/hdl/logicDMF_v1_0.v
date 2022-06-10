
`timescale 1 ns / 1 ps

	module logicDMF_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface Hypervisor_Slave
		parameter integer C_Hypervisor_Slave_DATA_WIDTH	= 32,
		parameter integer C_Hypervisor_Slave_ADDR_WIDTH	= 5,

		// Parameters of Axi Slave Bus Interface Data_Slave
		parameter integer C_Data_Slave_DATA_WIDTH	= 32,
		parameter integer C_Data_Slave_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line
        
        output wire LED_Test1,
        output wire LED_Test2,
        output wire LED_Test3,
        output wire LED_Test4,

		// Ports of Axi Slave Bus Interface Hypervisor_Slave
		input wire  hypervisor_slave_aclk,
		input wire  hypervisor_slave_aresetn,
		input wire [C_Hypervisor_Slave_ADDR_WIDTH-1 : 0] hypervisor_slave_awaddr,
		input wire [2 : 0] hypervisor_slave_awprot,
		input wire  hypervisor_slave_awvalid,
		output wire  hypervisor_slave_awready,
		input wire [C_Hypervisor_Slave_DATA_WIDTH-1 : 0] hypervisor_slave_wdata,
		input wire [(C_Hypervisor_Slave_DATA_WIDTH/8)-1 : 0] hypervisor_slave_wstrb,
		input wire  hypervisor_slave_wvalid,
		output wire  hypervisor_slave_wready,
		output wire [1 : 0] hypervisor_slave_bresp,
		output wire  hypervisor_slave_bvalid,
		input wire  hypervisor_slave_bready,
		input wire [C_Hypervisor_Slave_ADDR_WIDTH-1 : 0] hypervisor_slave_araddr,
		input wire [2 : 0] hypervisor_slave_arprot,
		input wire  hypervisor_slave_arvalid,
		output wire  hypervisor_slave_arready,
		output wire [C_Hypervisor_Slave_DATA_WIDTH-1 : 0] hypervisor_slave_rdata,
		output wire [1 : 0] hypervisor_slave_rresp,
		output wire  hypervisor_slave_rvalid,
		input wire  hypervisor_slave_rready,

		// Ports of Axi Slave Bus Interface Data_Slave
		input wire  data_slave_aclk,
		input wire  data_slave_aresetn,
		input wire [C_Data_Slave_ADDR_WIDTH-1 : 0] data_slave_awaddr,
		input wire [2 : 0] data_slave_awprot,
		input wire  data_slave_awvalid,
		output wire  data_slave_awready,
		input wire [C_Data_Slave_DATA_WIDTH-1 : 0] data_slave_wdata,
		input wire [(C_Data_Slave_DATA_WIDTH/8)-1 : 0] data_slave_wstrb,
		input wire  data_slave_wvalid,
		output wire  data_slave_wready,
		output wire [1 : 0] data_slave_bresp,
		output wire  data_slave_bvalid,
		input wire  data_slave_bready,
		input wire [C_Data_Slave_ADDR_WIDTH-1 : 0] data_slave_araddr,
		input wire [2 : 0] data_slave_arprot,
		input wire  data_slave_arvalid,
		output wire  data_slave_arready,
		output wire [C_Data_Slave_DATA_WIDTH-1 : 0] data_slave_rdata,
		output wire [1 : 0] data_slave_rresp,
		output wire  data_slave_rvalid,
		input wire  data_slave_rready
	);
// Instantiation of Axi Bus Interface Hypervisor_Slave
	logicDMF_v1_0_Hypervisor_Slave # ( 
		.C_S_AXI_DATA_WIDTH(C_Hypervisor_Slave_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_Hypervisor_Slave_ADDR_WIDTH)
	) logicDMF_v1_0_Hypervisor_Slave_inst (
		.S_AXI_ACLK(hypervisor_slave_aclk),
		.S_AXI_ARESETN(hypervisor_slave_aresetn),
		.S_AXI_AWADDR(hypervisor_slave_awaddr),
		.S_AXI_AWPROT(hypervisor_slave_awprot),
		.S_AXI_AWVALID(hypervisor_slave_awvalid),
		.S_AXI_AWREADY(hypervisor_slave_awready),
		.S_AXI_WDATA(hypervisor_slave_wdata),
		.S_AXI_WSTRB(hypervisor_slave_wstrb),
		.S_AXI_WVALID(hypervisor_slave_wvalid),
		.S_AXI_WREADY(hypervisor_slave_wready),
		.S_AXI_BRESP(hypervisor_slave_bresp),
		.S_AXI_BVALID(hypervisor_slave_bvalid),
		.S_AXI_BREADY(hypervisor_slave_bready),
		.S_AXI_ARADDR(hypervisor_slave_araddr),
		.S_AXI_ARPROT(hypervisor_slave_arprot),
		.S_AXI_ARVALID(hypervisor_slave_arvalid),
		.S_AXI_ARREADY(hypervisor_slave_arready),
		.S_AXI_RDATA(hypervisor_slave_rdata),
		.S_AXI_RRESP(hypervisor_slave_rresp),
		.S_AXI_RVALID(hypervisor_slave_rvalid),
		.S_AXI_RREADY(hypervisor_slave_rready),
		.slv_reg0(Guest_ID_32),
        .slv_reg1(ID_addr1_i),
        .slv_reg2(ID_addr2_i),
        .slv_reg3(ID_addr3_i),
        .slv_reg4(ID_addr4_i)
	);

// Instantiation of Axi Bus Interface Data_Slave
	logicDMF_v1_0_Data_Slave # ( 
		.C_S_AXI_DATA_WIDTH(C_Data_Slave_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_Data_Slave_ADDR_WIDTH)
	) logicDMF_v1_0_Data_Slave_inst (
		.S_AXI_ACLK(data_slave_aclk),
		.S_AXI_ARESETN(data_slave_aresetn),
		.S_AXI_AWADDR(data_slave_awaddr),
		.S_AXI_AWPROT(data_slave_awprot),
		.S_AXI_AWVALID(data_slave_awvalid),
		.S_AXI_AWREADY(data_slave_awready),
		.S_AXI_WDATA(data_slave_wdata),
		.S_AXI_WSTRB(data_slave_wstrb),
		.S_AXI_WVALID(data_slave_wvalid),
		.S_AXI_WREADY(data_slave_wready),
		.S_AXI_BRESP(data_slave_bresp),
		.S_AXI_BVALID(data_slave_bvalid),
		.S_AXI_BREADY(data_slave_bready),
		.S_AXI_ARADDR(data_slave_araddr),
		.S_AXI_ARPROT(data_slave_arprot),
		.S_AXI_ARVALID(data_slave_arvalid),
		.S_AXI_ARREADY(data_slave_arready),
		.S_AXI_RDATA(data_slave_rdata),
		.S_AXI_RRESP(data_slave_rresp),
		.S_AXI_RVALID(data_slave_rvalid),
		.S_AXI_RREADY(data_slave_rready),
		.slv_reg0(Data1),
        .slv_reg1(Data2)
	);

        wire clk1;
        wire rst1;
        wire [1:0] Guest_ID_in;
        wire [C_Hypervisor_Slave_DATA_WIDTH-1:0] ID_addr1_i;
        wire [C_Hypervisor_Slave_DATA_WIDTH-1:0] ID_addr2_i;
        wire [C_Hypervisor_Slave_DATA_WIDTH-1:0] ID_addr3_i;
        wire [C_Hypervisor_Slave_DATA_WIDTH-1:0] ID_addr4_i;
        
        wire [C_Hypervisor_Slave_DATA_WIDTH-1:0] Guest_ID_32;
        
        wire [C_Data_Slave_DATA_WIDTH-1:0] Data1;
        wire [C_Data_Slave_DATA_WIDTH-1:0] Data2;
        
        wire [63:0] Data;
        
        assign Guest_ID_in = Guest_ID_32 [1:0];
        
        assign Data = {Data2, Data1};
        
        assign clk1 = data_slave_aclk;
        assign rst1 = data_slave_aresetn;
        
        Prototipo_IPC Prototipo_IPC(
                
                        .clk(clk1),
                        .rst(rst1),
                        .Guest_ID_i(Guest_ID_in),
                        .ID_addr1_i(ID_addr1_i),
                        .ID_addr2_i(ID_addr2_i),
                        .ID_addr3_i(ID_addr3_i),
                        .ID_addr4_i(ID_addr4_i),
                        .Signal_Guest_o(Signal_Guest_o),
                        .Data_i(Data),
                        .LED_test1(LED_Test1),
                        .LED_test2(LED_Test2),
                        .LED_test3(LED_Test3),
                        .LED_test4(LED_Test4)
                );


        // User logic ends


        endmodule
        
        module Signal_Manager(
                input clk,
                input rst,
                input [1:0] Guest_ID_i,       // Active Guest ID      
                input [1:0] Dest_Guest_ID_i,  // Destination Guest ID
                input Signal_Send_Data_i,     // When Active Guest ID send data to Dest Guest ID
                output reg Signal_Guest_o     // To signal Active Guest to read new message
        );
            
            reg [3:0] Guest_Signal_r4;
        
                always @ (posedge clk) begin
                        if (rst) begin
                                Guest_Signal_r4 <= 4'b0000;                                
                        end
                        if(Signal_Guest_o) begin
                                Guest_Signal_r4[Guest_ID_i] <= 0;
                        end
                        if(Signal_Send_Data_i) begin
                                Guest_Signal_r4[Dest_Guest_ID_i] <= 1'b1;
                        end
                end 
            
            always @(Guest_ID_i) begin
                    Signal_Guest_o = Guest_Signal_r4[Guest_ID_i];                        
            end
            
        endmodule
        
        
        module Prototipo_IPC(
            input clk,
                input rst,
            input [1:0]  Guest_ID_i,
            input [31:0] ID_addr1_i,
            input [31:0] ID_addr2_i,
            input [31:0] ID_addr3_i,
            input [31:0] ID_addr4_i,
            
            output Signal_Guest_o,
            
            input wire  [2047:0] Data_i,
            
            output reg LED_test1,
            output reg LED_test2,
            output LED_test3,
            output LED_test4
            );    
            
            reg [1:0] Guest_ID_r2;
            reg [31:0] ID_addr1_r32;
            reg [31:0] ID_addr2_r32;
            reg [31:0] ID_addr3_r32;
            reg [31:0] ID_addr4_r32;
            reg [2047:0] Data;
            
            always @ (ID_addr1_i) begin
                    ID_addr1_r32 <= ID_addr1_i [31:0];
            end
                    
            always @ (ID_addr2_i) begin
                ID_addr2_r32 <= ID_addr2_i [31:0];
            end
                    
            always @ (ID_addr3_i) begin
                ID_addr3_r32 <= ID_addr3_i [31:0];
            end
                    
            always @ (ID_addr4_i) begin
                ID_addr4_r32 <= ID_addr4_i [31:0];
            end 
                
            always @ (Guest_ID_i)
                    Guest_ID_r2 <= Guest_ID_i;
                    
            always @ (Data_i)
                    Data <= Data_i;
                    
            wire [31:0] Dest_Guest_ID_addr_w32;    
            wire [1:0]  Dest_Guest_ID_w2;    
                                                                             
            assign Dest_Guest_ID_addr_w32 = (Guest_ID_r2 == 0) ? ID_addr1_r32 :
                                                                             (Guest_ID_r2 == 1) ? ID_addr2_r32 :
                                                                         (Guest_ID_r2 == 2) ? ID_addr3_r32 :
                                                                             (Guest_ID_r2 == 3) ? ID_addr4_r32 : 0;
             
            assign Dest_Guest_Addr_o = Dest_Guest_ID_addr_w32[29:0];
                assign Dest_Guest_ID_w2  = Dest_Guest_ID_addr_w32[31:30];
                        
                wire Dest_Guest_Signal;
                        
                assign Dest_Guest_Signal = (Data != 0) ? 1 : 0;
                
                Signal_Manager Signal_Manager(
                        .clk(clk),
                        .rst(rst),
                        .Guest_ID_i(Guest_ID_r2),
                        .Dest_Guest_ID_i(Dest_Guest_ID_w2),
                        .Signal_Send_Data_i(Dest_Guest_Signal),
                        .Signal_Guest_o(Signal_Guest_o)
                );




                // Led 3 e 4 will show the Data sent by the active guest
                assign LED_test3 = Data[0];
                assign LED_test4 = Data[1];
                
                always @(Guest_ID_i)
                begin
                    case (Guest_ID_i)
                    // Led 1 e 2 will show the address selected where the message stored
                    0: begin
                        LED_test1 = ID_addr1_r32[0];
                            LED_test2 = ID_addr1_r32[1];
                    end
                    1:begin
                        LED_test1 = ID_addr2_r32[0];
                            LED_test2 = ID_addr2_r32[1];
                    end
                    2:begin
                        LED_test1 = ID_addr3_r32[0];
                            LED_test2 = ID_addr3_r32[1];
                    end
                    3:begin
                        LED_test1 = ID_addr4_r32[0];
                            LED_test2 = ID_addr4_r32[1];
                    end
                endcase
                end


	endmodule
