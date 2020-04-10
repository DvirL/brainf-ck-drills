++++++++++>> ;new line at 0
++++++++++++++++>>>> ++++++++++++++++ <<<<

newline 0; 10 in 2; 10 in 6; pointer at 2

[->+ ;row
    >>>[->+ ;col
        ; row in cell 3; col in cell 7; pointer at 7
          <<<< ; point to row in 3
          [->+>+<<] >> [-<<+>>] << copy number to cell on the right
          > move copy to cell 4 to 10 [->>>>>>+<<<<<<]<
          >>>> ; point to col in 7
          [->+>+<<] >> [-<<+>>] << copy number to cell on the right
          > move copy col from 8 to 13 [->>>>>+<<<<<]
          >> ;point to copy row at 10; copy col is at 13
;;;;;;;multiply          
[->+>+<<] >> [-<<+>>] << copy number to cell on the right
> go to n1 copy
[->> count n1 times
[->+>+<<]>>[-<<+>>]<<<<] multiply n1 with n2; to the cell right of n2
< move to original n1
;;;;;;; pointer at 10; multiplication at 14
;reset copy of row [-] 
;reset copy of col >>>[-]
;;;;
print number
>;pointer at 14 which is the multiplication

; print hundreds
>>++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++<<
[->+>-[>+>]>[+>>>+<<<[-<+>]>>]<<<<<]>[-<+>]>>[->+<<+>]<<<
>>>>>>>++++++++++++++++++++++++++++++++.<
[<<<+>>> ;if we have a hundred digit then turn on a flag in 17 so we know to print tens as 0 and not space
        ++++++++++++++++++++++++++++++++++++++++++++++++.[-]>[-]<]>[.[-]]
<<<
;print tens
>>++++++++++<<
[->+>-[>+>]>[+>>>+<<<[-<+>]>>]<<<<<]>[-<+>]>>[->+<<+>]<<<
>>>>>>>++++++++++++++++++++++++++++++++<
[++++++++++++++++++++++++++++++++++++++++++++++++.[-]>[-]<]>
[<<<<<<<< ;go to flag indicating if has hundreds digit
         [+++++++++++++++++++++++++++++++++++++++++++++++.[-]>>>>>>>>[-]<<<<<<<<]>>>>>>>>[.[-]]]
;print ones
<<<++++++++++++++++++++++++++++++++++++++++++++++++.[-]
;reset
<<[-]<<[-]<[-]<[-]<<[-]
;pointer back at start

<<<<<<<<]
      >[-<+>]< ;reset col
     ; pointer at 7
     <<<<<<.>>>>>> ;print new line
<<<<]
