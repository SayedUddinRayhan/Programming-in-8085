LDA 1001H   ; "Get the number In accumulator"  
CMA         ; "Take its 1's complement"  
ADI 01H     ; "Add one" 
STA 1002H   ; "Store result in 1002H"  
HLT         ; "Terminate the program"  
