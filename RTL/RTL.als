* Schematics Aliases *

.ALIASES
R_R1            R1(1=out 2=$N_0001 )
R_R2            R2(1=$N_0002 2=in1 )
Q_Q2            Q2(c=out b=$N_0003 e=0 )
Q_Q1            Q1(c=out b=in1 e=0 )
R_R5            R5(1=$N_0003 2=$N_0004 )
V_V6            V6(+=$N_0004 -=0 )
V_V2            V2(+=$N_0002 -=0 )
V_V1            V1(+=0 -=$N_0001 )
_    _(out=out)
_    _(in1=in1)
.ENDALIASES

