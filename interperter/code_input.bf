>>>> jump 4 cells forward so we finish at cell 0
>+ put 1 to enter the loop it will be overriden by input
    [, input
        [- > + > + << ] >> [-<< +>> ]<< copy the input to the cell on the right
        >>+ turn on a flag indicating weather the input is "#" which was my choise for end of input 
        <
        relative memmory: input ^copy_of_input flag_is_1
        -----------------------------------
        [   if not end of input
            <<+>> put "1" before the original input
            [-]   zero the copy
            >-    zero the flag
            >>+<<< put 1 after 2 cells to enable the next loop to run and return to copy
        ]
        >
        [   if flag was not zero which means we are at the end of the string
            - delete flag
            <<[-]<<< delete original input
        ]
        >>
    ]
<<<<[<<<<] go to start of code


for input like "plus plus plus minus minus #" the cells will look like:
^000  000  000  000  001  043  000  000  001  043  000  000
 001  043  000  000  001  045  000  000  001  045  000  000
