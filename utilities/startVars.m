Ts = 1/1e5;  % Run ARM process at 100KHz
Tcount_max = 20;  %Counts for PL clock cycle
Tstall_max = 2000;     %stall counts between packets
PAGE_0 = uint16(hex2dec('8000'));
PAGE_1 = uint16(hex2dec('8001'));
PAGE_2 = uint16(hex2dec('8002'));
PAGE_3 = uint16(hex2dec('8003'));
DEC_RATE_984a = uint16(hex2dec('8C18'));  %set DEC_RATE to 98.4 SPS (on page 3)
DEC_RATE_984b = uint16(hex2dec('8D00'));

Z_ACCL_OUT = uint16(hex2dec('2600'));
PROD_ID = uint16(hex2dec('7E00'));

%READ_CMD = uint16(bin2dec('1000000000000000'));
%DATA_FORMAT =  uint16(hex2dec('3108'));
%POWER_ON =  uint16(hex2dec('2D08'));


% you can add any number of initialization commands here
%INIT_CMDS = [POWER_ON, POWER_ON, POWER_ON, DATA_FORMAT, DATA_FORMAT, DATA_FORMAT,READ_CMD];

%INIT_CMDS = [PAGE_3, DEC_RATE_984a, DEC_RATE_984b, PAGE_0, PROD_ID, Z_ACCL_OUT];
INIT_CMDS = [PROD_ID];
