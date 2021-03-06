/* Generated By:JavaCC: Do not edit this line. ISDLParserConstants.java */
package avrora.core.isdl.parser;

public interface ISDLParserConstants {

  int EOF = 0;
  int SINGLE_LINE_COMMENT = 9;
  int FORMAL_COMMENT = 10;
  int MULTI_LINE_COMMENT = 11;
  int INTEGER_LITERAL = 13;
  int DECIMAL_LITERAL = 14;
  int HEX_LITERAL = 15;
  int BIN_LITERAL = 16;
  int OCTAL_LITERAL = 17;
  int CHARACTER_LITERAL = 18;
  int STRING_LITERAL = 19;
  int INSTRUCTION = 20;
  int ARCHITECTURE = 21;
  int FORMAT = 22;
  int OPERAND = 23;
  int WHERE = 24;
  int REGISTER = 25;
  int PRIORITY = 26;
  int ENCODING = 27;
  int EXECUTE = 28;
  int LOCAL = 29;
  int IF = 30;
  int ELSE = 31;
  int AND = 32;
  int OR = 33;
  int XOR = 34;
  int SUBROUTINE = 35;
  int INLINE = 36;
  int EXTERNAL = 37;
  int RETURN = 38;
  int BOOLEAN_LITERAL = 39;
  int CYCLES = 40;
  int PSEUDO = 41;
  int WHEN = 42;
  int SYNTAX = 43;
  int LBRACKET = 44;
  int RBRACKET = 45;
  int EQUALS = 46;
  int COMMA = 47;
  int LPAREN = 48;
  int RPAREN = 49;
  int SEMI = 50;
  int SHIFTLEFT = 51;
  int SHIFTRIGHT = 52;
  int ADD = 53;
  int SUB = 54;
  int MUL = 55;
  int DIV = 56;
  int B_AND = 57;
  int B_OR = 58;
  int B_XOR = 59;
  int NOT = 60;
  int B_COMP = 61;
  int EQUAL = 62;
  int NOTEQUAL = 63;
  int LESS = 64;
  int LESSEQ = 65;
  int GREATER = 66;
  int GREATEREQ = 67;
  int DOLLAR = 68;
  int IDENTIFIER = 69;
  int LETTER = 70;
  int DIGIT = 71;

  int DEFAULT = 0;
  int IN_SINGLE_LINE_COMMENT = 1;
  int IN_FORMAL_COMMENT = 2;
  int IN_MULTI_LINE_COMMENT = 3;

  String[] tokenImage = {
    "<EOF>",
    "\" \"",
    "\"\\t\"",
    "\"\\n\"",
    "\"\\r\"",
    "\"\\f\"",
    "\"//\"",
    "<token of kind 7>",
    "\"/*\"",
    "<SINGLE_LINE_COMMENT>",
    "\"*/\"",
    "\"*/\"",
    "<token of kind 12>",
    "<INTEGER_LITERAL>",
    "<DECIMAL_LITERAL>",
    "<HEX_LITERAL>",
    "<BIN_LITERAL>",
    "<OCTAL_LITERAL>",
    "<CHARACTER_LITERAL>",
    "<STRING_LITERAL>",
    "\"instruction\"",
    "\"architecture\"",
    "\"format\"",
    "\"operand\"",
    "\"where\"",
    "\"register\"",
    "\"priority\"",
    "\"encoding\"",
    "\"execute\"",
    "\"local\"",
    "\"if\"",
    "\"else\"",
    "\"and\"",
    "\"or\"",
    "\"xor\"",
    "\"subroutine\"",
    "\"inline\"",
    "\"external\"",
    "\"return\"",
    "<BOOLEAN_LITERAL>",
    "\"cycles\"",
    "\"pseudo\"",
    "\"when\"",
    "\"syntax\"",
    "\"{\"",
    "\"}\"",
    "\"=\"",
    "\",\"",
    "\"(\"",
    "\")\"",
    "\";\"",
    "\"<<\"",
    "\">>\"",
    "\"+\"",
    "\"-\"",
    "\"*\"",
    "\"/\"",
    "\"&\"",
    "\"|\"",
    "\"^\"",
    "\"!\"",
    "\"~\"",
    "\"==\"",
    "\"!=\"",
    "\"<\"",
    "\"<=\"",
    "\">\"",
    "\">=\"",
    "\"$\"",
    "<IDENTIFIER>",
    "<LETTER>",
    "<DIGIT>",
    "\"[\"",
    "\"]\"",
    "\":\"",
  };

}
