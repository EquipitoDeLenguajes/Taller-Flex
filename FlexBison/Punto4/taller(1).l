
NUMBER [0-9]+([,.][0-9]+)?


%%
{NUMBER} {printf("258 = %s\n",yytext);}
"+" {printf("259 \n");}
"-" {printf("260 \n");}
"*" {printf("261 \n");}
"/" {printf("262 \n");}
\| {printf("263\n");}
\n {printf("264 fin de la linea\n");}
. {printf("Entrada no reconocida")}

%%

// {NUMBER} {printf("El numero es %s\n",yytext);} Para recuperar el match


// NUMBER = 258,
// ADD = 259,
// SUB = 260,
// MUL = 261,
// DIV = 262,
// ABS = 263,
// EOL = 264 (fin de línea)