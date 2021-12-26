
LHLD 1001H    ; "Get 1st 16-bit number in H-L pair"  
XCHG               ; "Save 1st 16-bit number in DE"  
LHLD 1003H    ; "Get 2nd 16-bit number in H-L pair"  
DAD D              ; "Add DE and HL"  
SHLD 1005H    ; "Store 16-bit result in memory locations 1005H and 1006H".  
HLT                   ; "Terminate the program"   
