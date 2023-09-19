# The Wall
Machine definition file (*.def) to write letters to a "screen". This screen is called the wall, because of its size.

![Alt text](A_WAY_TO_WRITE.gif)

The chars are written by using an analog output.
Each output represents exactly one char.

## How to 
0. configure you Analog outputs (1-16).
    - ![Alt text](AnalogOUT_config.jpg)

1. Copy folder 'thewall' to machines folder inside Roboguide project.
    - ![Alt text](folder_to_put.jpg)

2. Load the machine definition file "TheWall_2x8.def"
  - Add machine --> definition file
   - This might take some time.
   - there will some error dialogs pop up.(ignore them)
   - ![Alt text](Error_IO.JPG)

3. execute programs only in automatic mode
![Alt text](auto_mode_run.gif)

  - example prog 'WRITE_TEXT_ON_THE_WALL.LS'

  - There are big performance issues when running from TP with [SHIFT]+[FWD]
  - ![Alt text](performance_issue.gif)


## MORE


- Currently only ASCII chars  from 033-092 are supported.(to keep the performance high)
- check 'STRING_TO_AO' rpgr example bhow to write sztrings
  - uses ORD2REG prog  
    - [check our TP-Tools](https://github.com/Backdate/TP-Tools/tree/main/2reg)
- The definition file is a XML file.
  - you can search and replace the colors:

    - YELLOW:Color="&amp;HFFFF"
    - RED: Color="&amp;HFF"