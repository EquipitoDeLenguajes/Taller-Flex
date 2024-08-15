DIGIT [0-9]
DECIMAL [.,]{DIGIT}+
EXP [eE][+-]?{DIGIT}+{DECIMAL}?
NUMBER [+-]?{DIGIT}+{DECIMAL}?{EXP}?
IMAG ({NUMBER}[\+-])?{NUMBER}[iIjJ]


%%
{NUMBER} {printf("Es real");}
{IMAG} {printf("Es imaginario");}
.+ {printf("Entrada no reconocida");}
%%