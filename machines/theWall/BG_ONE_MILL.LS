/PROG  BG_ONE_MILL
/ATTR
OWNER		= MNEDITOR;
COMMENT		= "";
PROG_SIZE	= 1144;
CREATE		= DATE 23-09-12  TIME 12:28:46;
MODIFIED	= DATE 23-09-12  TIME 12:28:46;
FILE_NAME	= ;
VERSION		= 0;
LINE_COUNT	= 68;
MEMORY_SIZE	= 1680;
PROTECT		= READ_WRITE;
TCD:  STACK_SIZE	= 0,
      TASK_PRIORITY	= 50,
      TIME_SLICE	= 0,
      BUSY_LAMP_OFF	= 0,
      ABORT_REQUEST	= 0,
      PAUSE_REQUEST	= 0;
DEFAULT_GROUP	= *,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
LOCAL_REGISTERS	= 0,0,0;
/MN
:LBL[1];
32:  AO[1]=0 ;
32:  AO[2]=0 ;
32:  AO[3]=0 ;
32:  AO[4]=0 ;
32:  AO[5]=0 ;
32:  AO[6]=0 ;
32:  AO[7]=0 ;
32:  AO[8]=0 ;
32:  AO[9]=0 ;
32:  AO[10]=0 ;
32:  AO[11]=0 ;
32:  AO[12]=0 ;
32:  AO[13]=0 ;
32:  AO[14]=0 ;
32:  AO[15]=0 ;
32:  AO[16]=0 ;
:!;
:WAIT 0.5sec;
32:  AO[1]=67 ;
32:  AO[2]=79 ;
32:  AO[3]=78 ;
32:  AO[4]=71 ;
32:  AO[5]=82 ;
32:  AO[6]=65 ;
32:  AO[7]=84 ;
32:  AO[8]=83 ;

32:  AO[9]=49 ;
32:  AO[10]=48 ;
32:  AO[11]=48 ;
32:  AO[12]=48 ;
32:  AO[13]=48 ;
32:  AO[14]=48 ;
32:  AO[15]=48 ;
32:  AO[16]=33 ;
:WAIT 0.2sec;
:!;
:!;
:!;
:JMP LBL[1];
/POS
/END
