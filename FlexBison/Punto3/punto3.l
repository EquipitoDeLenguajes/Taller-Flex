NUMBER [0-9]
TRIGONOMETRICS "SIN"|"COS"|"TAN"
SUM "+"
SUBSTRACT "-"
MULTIPLY "*"
DIVISION "/"
EQUALS "="
POW "^"
LEFT_PARENTHESIS "("
RIGHT_PARENTHESIS ")"
PERCENTAGE "%"

%%
{NUMBER}+ {printf("Number ");}  
{SUM} {printf("Sum ");}  
{SUBSTRACT} {printf("Substract ");}  
{MULTIPLY} {printf("Multiply ");}  
{DIVISION} {printf("Division ");}
{POW} {printf("Pow ");}
{EQUALS} {printf("Equals ");}
{LEFT_PARENTHESIS} {printf("Left parenthesis ");}
{RIGHT_PARENTHESIS} {printf("Right parenthesis ");}
{PERCENTAGE} {printf("Percentage ");}
{TRIGONOMETRICS} {printf("Trigonometric Function");}
{NUMBER}"."{NUMBER} {printf("Decimal NUMBER ");}
. {printf("Not found");}
%%
void main(int argc, char **argv)
{
yylex();
}