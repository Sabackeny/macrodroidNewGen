.class public interface abstract Lorg/joni/exception/ErrorMessages;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jcodings/exception/ErrorMessages;


# static fields
.field public static final CHAR_CLASS_VALUE_AT_END_OF_RANGE:Ljava/lang/String; = "char-class value at end of range"

.field public static final CHAR_CLASS_VALUE_AT_START_OF_RANGE:Ljava/lang/String; = "char-class value at start of range"

.field public static final CONTROL_CODE_SYNTAX:Ljava/lang/String; = "invalid control-code syntax"

.field public static final EMPTY_CHAR_CLASS:Ljava/lang/String; = "empty char-class"

.field public static final EMPTY_GROUP_NAME:Ljava/lang/String; = "group name is empty"

.field public static final EMPTY_RANGE_IN_CHAR_CLASS:Ljava/lang/String; = "empty range in char class"

.field public static final END_PATTERN_AT_CONTROL:Ljava/lang/String; = "end pattern at control"

.field public static final END_PATTERN_AT_ESCAPE:Ljava/lang/String; = "end pattern at escape"

.field public static final END_PATTERN_AT_LEFT_BRACE:Ljava/lang/String; = "end pattern at left brace"

.field public static final END_PATTERN_AT_LEFT_BRACKET:Ljava/lang/String; = "end pattern at left bracket"

.field public static final END_PATTERN_AT_META:Ljava/lang/String; = "end pattern at meta"

.field public static final END_PATTERN_IN_GROUP:Ljava/lang/String; = "end pattern in group"

.field public static final END_PATTERN_WITH_UNMATCHED_PARENTHESIS:Ljava/lang/String; = "end pattern with unmatched parenthesis"

.field public static final GROUP_NUMBER_OVER_FOR_CAPTURE_HISTORY:Ljava/lang/String; = "group number is too big for capture history"

.field public static final INVALID_ARGUMENT:Ljava/lang/String; = "invalid argument"

.field public static final INVALID_BACKREF:Ljava/lang/String;

.field public static final INVALID_CHAR_IN_GROUP_NAME:Ljava/lang/String;

.field public static final INVALID_COMBINATION_OF_OPTIONS:Ljava/lang/String; = "invalid combination of options"

.field public static final INVALID_CONDITION_PATTERN:Ljava/lang/String; = "invalid conditional pattern"

.field public static final INVALID_GROUP_NAME:Ljava/lang/String; = "invalid group name <%n>"

.field public static final INVALID_LOOK_BEHIND_PATTERN:Ljava/lang/String; = "invalid pattern in look-behind"

.field public static final INVALID_POSIX_BRACKET_TYPE:Ljava/lang/String; = "invalid POSIX bracket type"

.field public static final INVALID_REPEAT_RANGE_PATTERN:Ljava/lang/String; = "invalid repeat range {lower,upper}"

.field public static final INVALID_WIDE_CHAR_VALUE:Ljava/lang/String; = "invalid wide-char value"

.field public static final META_CODE_SYNTAX:Ljava/lang/String; = "invalid meta-code syntax"

.field public static final MISMATCH_CODE_LENGTH_IN_CLASS_RANGE:Ljava/lang/String; = "mismatch multibyte code length in char-class range"

.field public static final MULTIPLEX_DEFINED_NAME:Ljava/lang/String; = "multiplex defined name <%n>"

.field public static final MULTIPLEX_DEFINITION_NAME_CALL:Ljava/lang/String; = "multiplex definition name <%n> call"

.field public static final NESTED_REPEAT_NOT_ALLOWED:Ljava/lang/String; = "nested repeat is not allowed"

.field public static final NESTED_REPEAT_OPERATOR:Ljava/lang/String; = "nested repeat operator"

.field public static final NEVER_ENDING_RECURSION:Ljava/lang/String; = "never ending recursion"

.field public static final NOT_SUPPORTED_ENCODING_COMBINATION:Ljava/lang/String; = "not supported encoding combination"

.field public static final NUMBERED_BACKREF_OR_CALL_NOT_ALLOWED:Ljava/lang/String; = "numbered backref/call is not allowed. (use name)"

.field public static final OVER_THREAD_PASS_LIMIT_COUNT:Ljava/lang/String; = "over thread pass limit count"

.field public static final PARSER_BUG:Ljava/lang/String; = "internal parser error (bug)"

.field public static final PREMATURE_END_OF_CHAR_CLASS:Ljava/lang/String; = "premature end of char-class"

.field public static final PROPERTY_NAME_NEVER_TERMINATED:Ljava/lang/String; = "property name never terminated \\p{%n"

.field public static final TARGET_OF_REPEAT_OPERATOR_INVALID:Ljava/lang/String; = "target of repeat operator is invalid"

.field public static final TARGET_OF_REPEAT_OPERATOR_NOT_SPECIFIED:Ljava/lang/String; = "target of repeat operator is not specified"

.field public static final TOO_BIG_BACKREF_NUMBER:Ljava/lang/String; = "too big backref number"

.field public static final TOO_BIG_NUMBER:Ljava/lang/String; = "too big number"

.field public static final TOO_BIG_NUMBER_FOR_REPEAT_RANGE:Ljava/lang/String; = "too big number for repeat range"

.field public static final TOO_BIG_SB_CHAR_VALUE:Ljava/lang/String; = "too big singlebyte char value"

.field public static final TOO_MANY_CAPTURE_GROUPS:Ljava/lang/String; = "too many capture groups are specified"

.field public static final TOO_MANY_MULTI_BYTE_RANGES:Ljava/lang/String; = "too many multibyte code ranges are specified"

.field public static final TOO_SHORT_DIGITS:Ljava/lang/String; = "too short digits"

.field public static final TOO_SHORT_MULTI_BYTE_STRING:Ljava/lang/String; = "too short multibyte code string"

.field public static final UNDEFINED_BYTECODE:Ljava/lang/String; = "undefined bytecode (bug)"

.field public static final UNDEFINED_GROUP_OPTION:Ljava/lang/String; = "undefined group option"

.field public static final UNDEFINED_GROUP_REFERENCE:Ljava/lang/String; = "undefined group <%n> reference"

.field public static final UNDEFINED_NAME_REFERENCE:Ljava/lang/String; = "undefined name <%n> reference"

.field public static final UNEXPECTED_BYTECODE:Ljava/lang/String; = "unexpected bytecode (bug)"

.field public static final UNMATCHED_CLOSE_PARENTHESIS:Ljava/lang/String; = "unmatched close parenthesis"

.field public static final UNMATCHED_RANGE_SPECIFIER_IN_CHAR_CLASS:Ljava/lang/String; = "unmatched range specifier in char-class"

.field public static final UPPER_SMALLER_THAN_LOWER_IN_REPEAT_RANGE:Ljava/lang/String; = "upper is smaller than lower in repeat range"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lorg/joni/Config;->USE_NAMED_GROUP:Z

    if-eqz v0, :cond_0

    const-string v1, "invalid backref number/name"

    goto :goto_0

    :cond_0
    const-string v1, "invalid backref number"

    :goto_0
    sput-object v1, Lorg/joni/exception/ErrorMessages;->INVALID_BACKREF:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "invalid char in group name <%n>"

    goto :goto_1

    :cond_1
    const-string v0, "invalid char in group number <%n>"

    :goto_1
    sput-object v0, Lorg/joni/exception/ErrorMessages;->INVALID_CHAR_IN_GROUP_NAME:Ljava/lang/String;

    return-void
.end method
