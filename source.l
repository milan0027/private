%{
  #include "y.tab.h"
%}

/* Rule Section */
%%
[aA] {return A;}
[bB] {return B;}
\n {return 0;}
.  {return yytext[0];}
%%
