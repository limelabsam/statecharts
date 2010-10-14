lexer grammar InternalMscript;
@header {
package org.eclipselabs.mscript.language.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

T12 : 'var' ;
T13 : 'unit' ;
T14 : 'j' ;
T15 : 'info' ;
T16 : 'warning' ;
T17 : 'error' ;
T18 : 'fatal' ;
T19 : '<' ;
T20 : '<=' ;
T21 : '>' ;
T22 : '>=' ;
T23 : '==' ;
T24 : '!=' ;
T25 : '+' ;
T26 : '-' ;
T27 : '*' ;
T28 : '/' ;
T29 : '.*' ;
T30 : './' ;
T31 : '^' ;
T32 : '.^' ;
T33 : '!' ;
T34 : 'false' ;
T35 : 'true' ;
T36 : 'package' ;
T37 : '{' ;
T38 : '}' ;
T39 : 'enum' ;
T40 : ',' ;
T41 : 'type' ;
T42 : '=' ;
T43 : ';' ;
T44 : ':' ;
T45 : 'record' ;
T46 : 'func' ;
T47 : '(' ;
T48 : ')' ;
T49 : 'pre' ;
T50 : 'check' ;
T51 : 'if' ;
T52 : 'elseif' ;
T53 : 'else' ;
T54 : 'while' ;
T55 : 'do' ;
T56 : 'foreach' ;
T57 : 'in' ;
T58 : 'return' ;
T59 : 'real' ;
T60 : '[' ;
T61 : ']' ;
T62 : 'int' ;
T63 : 'complex' ;
T64 : 'gauss' ;
T65 : 'bool' ;
T66 : 'string' ;
T67 : 'then' ;
T68 : '||' ;
T69 : '&&' ;
T70 : '.' ;
T71 : '::' ;
T72 : 'begin' ;
T73 : 'end' ;
T74 : 'eval' ;
T75 : 'const' ;
T76 : 'ref' ;
T77 : '?' ;
T78 : 'is' ;

// $ANTLR src "../org.eclipselabs.mscript.language.ui/src-gen/org/eclipselabs/mscript/language/ui/contentassist/antlr/internal/InternalMscript.g" 16141
RULE_ID : ('_'|'a'..'z'|'A'..'Z') ('0'..'9'|'_'|'a'..'z'|'A'..'Z')*;

// $ANTLR src "../org.eclipselabs.mscript.language.ui/src-gen/org/eclipselabs/mscript/language/ui/contentassist/antlr/internal/InternalMscript.g" 16143
RULE_STRING : '"' (~(('\\'|'"'))|'\\' ('\''|'"'|'?'|'\\'|'a'|'b'|'f'|'n'|'r'|'t'|'v'))* '"';

// $ANTLR src "../org.eclipselabs.mscript.language.ui/src-gen/org/eclipselabs/mscript/language/ui/contentassist/antlr/internal/InternalMscript.g" 16145
RULE_REAL : ('0'..'9')+ '.' ('0'..'9')* (('e'|'E') ('+'|'-')? ('0'..'9')+)?;

// $ANTLR src "../org.eclipselabs.mscript.language.ui/src-gen/org/eclipselabs/mscript/language/ui/contentassist/antlr/internal/InternalMscript.g" 16147
RULE_INTEGER : ('0'..'9')+;

// $ANTLR src "../org.eclipselabs.mscript.language.ui/src-gen/org/eclipselabs/mscript/language/ui/contentassist/antlr/internal/InternalMscript.g" 16149
RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

// $ANTLR src "../org.eclipselabs.mscript.language.ui/src-gen/org/eclipselabs/mscript/language/ui/contentassist/antlr/internal/InternalMscript.g" 16151
RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

// $ANTLR src "../org.eclipselabs.mscript.language.ui/src-gen/org/eclipselabs/mscript/language/ui/contentassist/antlr/internal/InternalMscript.g" 16153
RULE_WS : (' '|'\t'|'\r'|'\n')+;

// $ANTLR src "../org.eclipselabs.mscript.language.ui/src-gen/org/eclipselabs/mscript/language/ui/contentassist/antlr/internal/InternalMscript.g" 16155
RULE_ANY_OTHER : .;


