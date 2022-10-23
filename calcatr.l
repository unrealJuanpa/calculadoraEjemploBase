%{
    #include "calcatr.tab.h"    
%}

%% 
"+"         { return SUMA;  }
"-"         { return RESTA; }
"*"         { return MULT;  }
"/"         { return DIV;   }
\n          { return EOL;   }
[0-9]+      { yylval.nint = atoi(yytext); return ENTERO; }
.           {  }

%%
