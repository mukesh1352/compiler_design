lexer grammar firstproject;

// Keywords
IF      : 'if' ;
ELSE    : 'else' ;
ADD     : '+';
SUBTRACT : '-';
MULTIPLY : '*';
DIVIDE : '/';
DO : 'do';
FOR : 'for';
WHILE : 'while';
LESS_THAN : '<';
GREATER_THAN : '>';
EQUAL : '=';
SEMICOLON : ';';
AND : 'AND';
OR : 'OR';
NOT : 'NOT';
TRUE : 'true';
FALSE : 'false';
COMMA : ',';
COLON : ':';
LBRACKET : '(';
RBRACKET : ')';
POINT : '.'; 
EXCLAMATION : '!';
OPEN_BRACKET : '{';
CLOSED_BRACKET : '}';

// String literals
STRING : '"' (~["\\] | '\\' .)* '"';

// Identifiers and literals
ID      : [a-zA-Z_][a-zA-Z0-9_]* ;
NUMBER  : [0-9]+ ('.' [0-9]+)?;


// Whitespace and newlines
WS      : [ \t\r\n]+ -> skip ;
