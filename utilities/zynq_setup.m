hdlsetuptoolpath('ToolName', 'Xilinx ISE', 'ToolPath', 'D:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\ise.exe')
z = zynq();
z.setupZynqHardware();
z.checkConnection
