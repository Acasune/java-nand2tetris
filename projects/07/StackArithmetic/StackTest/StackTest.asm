@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@17
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
@IF_EQ.1
D;JEQ
@SP
A=M
M=0
@ENDIF.1
0;JMP
(IF_EQ.1)
@SP
A=M
M=-1
(ENDIF.1)
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@16
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
@IF_EQ.2
D;JEQ
@SP
A=M
M=0
@ENDIF.2
0;JMP
(IF_EQ.2)
@SP
A=M
M=-1
(ENDIF.2)
@SP
M=M+1
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
@17
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
@IF_EQ.3
D;JEQ
@SP
A=M
M=0
@ENDIF.3
0;JMP
(IF_EQ.3)
@SP
A=M
M=-1
(ENDIF.3)
@SP
M=M+1
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
@891
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
@IF_LT.4
D;JLT
@SP
A=M
M=0
@ENDIF.4
0;JMP
(IF_LT.4)
@SP
A=M
M=-1
(ENDIF.4)
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@892
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
@IF_LT.5
D;JLT
@SP
A=M
M=0
@ENDIF.5
0;JMP
(IF_LT.5)
@SP
A=M
M=-1
(ENDIF.5)
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@891
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
@IF_LT.6
D;JLT
@SP
A=M
M=0
@ENDIF.6
0;JMP
(IF_LT.6)
@SP
A=M
M=-1
(ENDIF.6)
@SP
M=M+1
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766
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
@IF_GT.7
D;JGT
@SP
A=M
M=0
@ENDIF.7
0;JMP
(IF_GT.7)
@SP
A=M
M=-1
(ENDIF.7)
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32767
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
@IF_GT.8
D;JGT
@SP
A=M
M=0
@ENDIF.8
0;JMP
(IF_GT.8)
@SP
A=M
M=-1
(ENDIF.8)
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766
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
@IF_GT.9
D;JGT
@SP
A=M
M=0
@ENDIF.9
0;JMP
(IF_GT.9)
@SP
A=M
M=-1
(ENDIF.9)
@SP
M=M+1
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
@53
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
M=M+D
@SP
M=M+1
@112
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
@SP
A=M-1
M=-M
@SP
AM=M-1
D=M
@SP
AM=M-1
M=M&D
@SP
M=M+1
@82
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
M=M|D
@SP
M=M+1
@SP
A=M-1
M=!M
(END)
@END
0;JMP
