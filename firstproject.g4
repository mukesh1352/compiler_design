lexer grammar firstproject;

// Keywords
IF      : 'if' ;
ELSE    : 'else' ;
ADD		: '+';
SUB		: '-';
MUL		: '*';
DIV		: '/';
WHILE	: 'while';
DO		: 'do';
FOR		: 'for';
ID1		: 'id';
LESS	: '<';
GREATER : '>';
LESS_THAN : '<=';
GREATER_THAN :'>=';
EQUAL : '=';
EXClATION : '!';

// Identifiers and literals
ID      : [a-zA-Z_][a-zA-Z0-9_]* ;
NUMBER  : [0-9]+ ;

// Whitespace and newlines
WS      : [ \t\r\n]+ -> skip ;