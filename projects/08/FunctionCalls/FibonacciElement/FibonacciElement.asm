@Sys.vm_RETURN_0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@LCL
M=D
@5
D=D-A
@ARG
M=D
@Sys.init
0;JMP
(Sys.vm_RETURN_0)
(Main.fibonacci)
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
D=M-D
@IF_LT.1
D;JLT
@SP
A=M
M=0
@ENDIF.1
0;JMP
(IF_LT.1)
@SP
A=M
M=-1
(ENDIF.1)
@SP
M=M+1
@SP
AM=M-1
D=M
@IF_TRUE
D;JNE
@IF_FALSE
0;JMP
(IF_TRUE)
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@14
M=D
@5
A=D-A
D=M
@15
M=D
@ARG
D=M
@0
D=D+A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@ARG
D=M
@SP
M=D+1
@14
AMD=M-1
D=M
@THAT
M=D
@14
AMD=M-1
D=M
@THIS
M=D
@14
AMD=M-1
D=M
@ARG
M=D
@14
AMD=M-1
D=M
@LCL
M=D
@15
A=M
0;JMP
(IF_FALSE)
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
@Main.vm_RETURN_0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@LCL
M=D
@6
D=D-A
@ARG
M=D
@Main.fibonacci
0;JMP
(Main.vm_RETURN_0)
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M-D
@SP
M=M+1
@Main.vm_RETURN_1
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@LCL
M=D
@6
D=D-A
@ARG
M=D
@Main.fibonacci
0;JMP
(Main.vm_RETURN_1)
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M+D
@SP
M=M+1
@LCL
D=M
@14
M=D
@5
A=D-A
D=M
@15
M=D
@ARG
D=M
@0
D=D+A
@13
M=D
@SP
AM=M-1
D=M
@13
A=M
M=D
@ARG
D=M
@SP
M=D+1
@14
AMD=M-1
D=M
@THAT
M=D
@14
AMD=M-1
D=M
@THIS
M=D
@14
AMD=M-1
D=M
@ARG
M=D
@14
AMD=M-1
D=M
@LCL
M=D
@15
A=M
0;JMP
(Sys.init)
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
@Sys.vm_RETURN_0
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@LCL
M=D
@6
D=D-A
@ARG
M=D
@Main.fibonacci
0;JMP
(Sys.vm_RETURN_0)
(WHILE)
@WHILE
0;JMP
(END)
@END
0;JMP