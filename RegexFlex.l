%{

%}

%%
xxa*bb {printf("\nAccepted\n");}
.      {printf("\nRejected\n");}
\n     {return 0;}

("("|"")[0-9]{3}(")"|"")(-|"")[0-9]{3}(-|"")[0-9]{4} {printf("\nAccepted\n");}
%%
yywrap(){}

int main(){

yylex();

return 0;
}
