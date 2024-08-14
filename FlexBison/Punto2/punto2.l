
%%
"yes" {printf("Si");}
"hard" {printf("Duro");}
"dog" {printf("Perro");}
"day" {printf("Dia");}
"event" {printf("Evento");}
"program" {printf("Programa");}
"read" {printf("Leer");}
"card" {printf("Tarjeta");}
"letter" {printf("Carta");}
"tooth" {printf("Diente");}
"scanner" {printf("Escaner");}
"write" {printf("Escribir");}
"calculator" {printf("Calculadora");}
.+ {printf("No esta definido dentro de este traductor");}
%%
void main(int argc, char **argv)
{
yylex();
}