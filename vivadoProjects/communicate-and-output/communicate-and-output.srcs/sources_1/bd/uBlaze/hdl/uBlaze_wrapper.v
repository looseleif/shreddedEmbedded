//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Sun Sep 26 14:50:49 2021
//Host        : DESKTOP-D13TGPE running 64-bit major release  (build 9200)
//Command     : generate_target uBlaze_wrapper.bd
//Design      : uBlaze_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module uBlaze_wrapper
   (LED1,
    LED2,
    LED3,
    LED4,
    i2c_pullups_tri_o,
    i2c_scl_io,
    i2c_sda_io,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output LED1;
  output LED2;
  output LED3;
  output LED4;
  output [1:0]i2c_pullups_tri_o;
  inout i2c_scl_io;
  inout i2c_sda_io;
  input reset;
  input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire LED1;
  wire LED2;
  wire LED3;
  wire LED4;
  wire [1:0]i2c_pullups_tri_o;
  wire i2c_scl_i;
  wire i2c_scl_io;
  wire i2c_scl_o;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_io;
  wire i2c_sda_o;
  wire i2c_sda_t;
  wire reset;
  wire sys_clock;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  IOBUF i2c_scl_iobuf
       (.I(i2c_scl_o),
        .IO(i2c_scl_io),
        .O(i2c_scl_i),
        .T(i2c_scl_t));
  IOBUF i2c_sda_iobuf
       (.I(i2c_sda_o),
        .IO(i2c_sda_io),
        .O(i2c_sda_i),
        .T(i2c_sda_t));
  uBlaze uBlaze_i
       (.LED1(LED1),
        .LED2(LED2),
        .LED3(LED3),
        .LED4(LED4),
        .i2c_pullups_tri_o(i2c_pullups_tri_o),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_o(i2c_scl_o),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_o(i2c_sda_o),
        .i2c_sda_t(i2c_sda_t),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
endmodule
