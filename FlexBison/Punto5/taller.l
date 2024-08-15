REAL -?[0-9]+([,.][0-9]+)?
IMAG ({REAL}[\+-])?{REAL}"i"
IMAG_POLAR {REAL}?"cis"{REAL} 


%%
{REAL} {printf("Es real");}
{IMAG} {printf("Es imaginario");}
{IMAG_POLAR} {printf("Es imaginario polar");}
. {printf("Entrada no reconocida")}
%%