.class abstract enum Lorg/jsoup/parser/c;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/parser/c;

.field public static final enum AfterAttributeName:Lorg/jsoup/parser/c;

.field public static final enum AfterAttributeValue_quoted:Lorg/jsoup/parser/c;

.field public static final enum AfterDoctypeName:Lorg/jsoup/parser/c;

.field public static final enum AfterDoctypePublicIdentifier:Lorg/jsoup/parser/c;

.field public static final enum AfterDoctypePublicKeyword:Lorg/jsoup/parser/c;

.field public static final enum AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/c;

.field public static final enum AfterDoctypeSystemKeyword:Lorg/jsoup/parser/c;

.field public static final enum AttributeName:Lorg/jsoup/parser/c;

.field public static final enum AttributeValue_doubleQuoted:Lorg/jsoup/parser/c;

.field public static final enum AttributeValue_singleQuoted:Lorg/jsoup/parser/c;

.field public static final enum AttributeValue_unquoted:Lorg/jsoup/parser/c;

.field public static final enum BeforeAttributeName:Lorg/jsoup/parser/c;

.field public static final enum BeforeAttributeValue:Lorg/jsoup/parser/c;

.field public static final enum BeforeDoctypeName:Lorg/jsoup/parser/c;

.field public static final enum BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/c;

.field public static final enum BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/c;

.field public static final enum BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/c;

.field public static final enum BogusComment:Lorg/jsoup/parser/c;

.field public static final enum BogusDoctype:Lorg/jsoup/parser/c;

.field public static final enum CdataSection:Lorg/jsoup/parser/c;

.field public static final enum CharacterReferenceInData:Lorg/jsoup/parser/c;

.field public static final enum CharacterReferenceInRcdata:Lorg/jsoup/parser/c;

.field public static final enum Comment:Lorg/jsoup/parser/c;

.field public static final enum CommentEnd:Lorg/jsoup/parser/c;

.field public static final enum CommentEndBang:Lorg/jsoup/parser/c;

.field public static final enum CommentEndDash:Lorg/jsoup/parser/c;

.field public static final enum CommentStart:Lorg/jsoup/parser/c;

.field public static final enum CommentStartDash:Lorg/jsoup/parser/c;

.field public static final enum Data:Lorg/jsoup/parser/c;

.field public static final enum Doctype:Lorg/jsoup/parser/c;

.field public static final enum DoctypeName:Lorg/jsoup/parser/c;

.field public static final enum DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/c;

.field public static final enum DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/c;

.field public static final enum DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/c;

.field public static final enum DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/c;

.field public static final enum EndTagOpen:Lorg/jsoup/parser/c;

.field public static final enum MarkupDeclarationOpen:Lorg/jsoup/parser/c;

.field public static final enum PLAINTEXT:Lorg/jsoup/parser/c;

.field public static final enum RCDATAEndTagName:Lorg/jsoup/parser/c;

.field public static final enum RCDATAEndTagOpen:Lorg/jsoup/parser/c;

.field public static final enum Rawtext:Lorg/jsoup/parser/c;

.field public static final enum RawtextEndTagName:Lorg/jsoup/parser/c;

.field public static final enum RawtextEndTagOpen:Lorg/jsoup/parser/c;

.field public static final enum RawtextLessthanSign:Lorg/jsoup/parser/c;

.field public static final enum Rcdata:Lorg/jsoup/parser/c;

.field public static final enum RcdataLessthanSign:Lorg/jsoup/parser/c;

.field public static final enum ScriptData:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataDoubleEscaped:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataEndTagName:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataEndTagOpen:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataEscapeStart:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataEscapeStartDash:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataEscaped:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataEscapedDash:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataEscapedDashDash:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataEscapedEndTagName:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/c;

.field public static final enum ScriptDataLessthanSign:Lorg/jsoup/parser/c;

.field public static final enum SelfClosingStartTag:Lorg/jsoup/parser/c;

.field public static final enum TagName:Lorg/jsoup/parser/c;

.field public static final enum TagOpen:Lorg/jsoup/parser/c;

.field static final attributeDoubleValueCharsSorted:[C

.field static final attributeNameCharsSorted:[C

.field static final attributeSingleValueCharsSorted:[C

.field static final attributeValueUnquoted:[C

.field private static final eof:C = '\uffff'

.field static final nullChar:C = '\u0000'

.field private static final replacementChar:C = '\ufffd'

.field private static final replacementStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 69

    new-instance v0, Lorg/jsoup/parser/c$k;

    const-string v1, "Data"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jsoup/parser/c$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/parser/c;->Data:Lorg/jsoup/parser/c;

    new-instance v1, Lorg/jsoup/parser/c$v;

    const-string v3, "CharacterReferenceInData"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jsoup/parser/c$v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jsoup/parser/c;->CharacterReferenceInData:Lorg/jsoup/parser/c;

    new-instance v3, Lorg/jsoup/parser/c$g0;

    const-string v5, "Rcdata"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jsoup/parser/c$g0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jsoup/parser/c;->Rcdata:Lorg/jsoup/parser/c;

    new-instance v5, Lorg/jsoup/parser/c$r0;

    const-string v7, "CharacterReferenceInRcdata"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jsoup/parser/c$r0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jsoup/parser/c;->CharacterReferenceInRcdata:Lorg/jsoup/parser/c;

    new-instance v7, Lorg/jsoup/parser/c$c1;

    const-string v9, "Rawtext"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jsoup/parser/c$c1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jsoup/parser/c;->Rawtext:Lorg/jsoup/parser/c;

    new-instance v9, Lorg/jsoup/parser/c$l1;

    const-string v11, "ScriptData"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jsoup/parser/c$l1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jsoup/parser/c;->ScriptData:Lorg/jsoup/parser/c;

    new-instance v11, Lorg/jsoup/parser/c$m1;

    const-string v13, "PLAINTEXT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jsoup/parser/c$m1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jsoup/parser/c;->PLAINTEXT:Lorg/jsoup/parser/c;

    new-instance v13, Lorg/jsoup/parser/c$n1;

    const-string v15, "TagOpen"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jsoup/parser/c$n1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jsoup/parser/c;->TagOpen:Lorg/jsoup/parser/c;

    new-instance v15, Lorg/jsoup/parser/c$o1;

    const-string v14, "EndTagOpen"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/jsoup/parser/c$o1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/jsoup/parser/c;->EndTagOpen:Lorg/jsoup/parser/c;

    new-instance v14, Lorg/jsoup/parser/c$a;

    const-string v12, "TagName"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/jsoup/parser/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/jsoup/parser/c;->TagName:Lorg/jsoup/parser/c;

    new-instance v12, Lorg/jsoup/parser/c$b;

    const-string v10, "RcdataLessthanSign"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/jsoup/parser/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/jsoup/parser/c;->RcdataLessthanSign:Lorg/jsoup/parser/c;

    new-instance v10, Lorg/jsoup/parser/c$c;

    const-string v8, "RCDATAEndTagOpen"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/jsoup/parser/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/jsoup/parser/c;->RCDATAEndTagOpen:Lorg/jsoup/parser/c;

    new-instance v8, Lorg/jsoup/parser/c$d;

    const-string v6, "RCDATAEndTagName"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/jsoup/parser/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/jsoup/parser/c;->RCDATAEndTagName:Lorg/jsoup/parser/c;

    new-instance v6, Lorg/jsoup/parser/c$e;

    const-string v4, "RawtextLessthanSign"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/c;->RawtextLessthanSign:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$f;

    const-string v2, "RawtextEndTagOpen"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/c$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->RawtextEndTagOpen:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$g;

    const-string v6, "RawtextEndTagName"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->RawtextEndTagName:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$h;

    const-string v6, "ScriptDataLessthanSign"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->ScriptDataLessthanSign:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$i;

    const-string v6, "ScriptDataEndTagOpen"

    move-object/from16 v19, v4

    const/16 v4, 0x11

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->ScriptDataEndTagOpen:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$j;

    const-string v6, "ScriptDataEndTagName"

    move-object/from16 v20, v2

    const/16 v2, 0x12

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$j;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->ScriptDataEndTagName:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$l;

    const-string v6, "ScriptDataEscapeStart"

    move-object/from16 v21, v4

    const/16 v4, 0x13

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$l;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->ScriptDataEscapeStart:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$m;

    const-string v6, "ScriptDataEscapeStartDash"

    move-object/from16 v22, v2

    const/16 v2, 0x14

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$m;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->ScriptDataEscapeStartDash:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$n;

    const-string v6, "ScriptDataEscaped"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->ScriptDataEscaped:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$o;

    const-string v6, "ScriptDataEscapedDash"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$o;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->ScriptDataEscapedDash:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$p;

    const-string v6, "ScriptDataEscapedDashDash"

    move-object/from16 v25, v4

    const/16 v4, 0x17

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->ScriptDataEscapedDashDash:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$q;

    const-string v6, "ScriptDataEscapedLessthanSign"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$q;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->ScriptDataEscapedLessthanSign:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$r;

    const-string v6, "ScriptDataEscapedEndTagOpen"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$r;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->ScriptDataEscapedEndTagOpen:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$s;

    const-string v6, "ScriptDataEscapedEndTagName"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$s;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$t;

    const-string v6, "ScriptDataDoubleEscapeStart"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$t;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->ScriptDataDoubleEscapeStart:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$u;

    const-string v6, "ScriptDataDoubleEscaped"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$u;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$w;

    const-string v6, "ScriptDataDoubleEscapedDash"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$w;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->ScriptDataDoubleEscapedDash:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$x;

    const-string v6, "ScriptDataDoubleEscapedDashDash"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$x;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->ScriptDataDoubleEscapedDashDash:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$y;

    const-string v6, "ScriptDataDoubleEscapedLessthanSign"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$y;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->ScriptDataDoubleEscapedLessthanSign:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$z;

    const-string v6, "ScriptDataDoubleEscapeEnd"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$z;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/c;

    new-instance v6, Lorg/jsoup/parser/c$a0;

    const-string v2, "BeforeAttributeName"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v6, v2, v4}, Lorg/jsoup/parser/c$a0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/c;->BeforeAttributeName:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$b0;

    const-string v4, "AttributeName"

    move-object/from16 v36, v6

    const/16 v6, 0x22

    invoke-direct {v2, v4, v6}, Lorg/jsoup/parser/c$b0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->AttributeName:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$c0;

    const-string v6, "AfterAttributeName"

    move-object/from16 v37, v2

    const/16 v2, 0x23

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$c0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->AfterAttributeName:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$d0;

    const-string v6, "BeforeAttributeValue"

    move-object/from16 v38, v4

    const/16 v4, 0x24

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$d0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->BeforeAttributeValue:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$e0;

    const-string v6, "AttributeValue_doubleQuoted"

    move-object/from16 v39, v2

    const/16 v2, 0x25

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$e0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->AttributeValue_doubleQuoted:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$f0;

    const-string v6, "AttributeValue_singleQuoted"

    move-object/from16 v40, v4

    const/16 v4, 0x26

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$f0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->AttributeValue_singleQuoted:Lorg/jsoup/parser/c;

    new-instance v6, Lorg/jsoup/parser/c$h0;

    const-string v4, "AttributeValue_unquoted"

    move-object/from16 v41, v2

    const/16 v2, 0x27

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$h0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/c;->AttributeValue_unquoted:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$i0;

    const-string v2, "AfterAttributeValue_quoted"

    move-object/from16 v42, v6

    const/16 v6, 0x28

    invoke-direct {v4, v2, v6}, Lorg/jsoup/parser/c$i0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->AfterAttributeValue_quoted:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$j0;

    const-string v6, "SelfClosingStartTag"

    move-object/from16 v43, v4

    const/16 v4, 0x29

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$j0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->SelfClosingStartTag:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$k0;

    const-string v6, "BogusComment"

    move-object/from16 v44, v2

    const/16 v2, 0x2a

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$k0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->BogusComment:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$l0;

    const-string v6, "MarkupDeclarationOpen"

    move-object/from16 v45, v4

    const/16 v4, 0x2b

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$l0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->MarkupDeclarationOpen:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$m0;

    const-string v6, "CommentStart"

    move-object/from16 v46, v2

    const/16 v2, 0x2c

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$m0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->CommentStart:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$n0;

    const-string v6, "CommentStartDash"

    move-object/from16 v47, v4

    const/16 v4, 0x2d

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$n0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->CommentStartDash:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$o0;

    const-string v6, "Comment"

    move-object/from16 v48, v2

    const/16 v2, 0x2e

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$o0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->Comment:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$p0;

    const-string v6, "CommentEndDash"

    move-object/from16 v49, v4

    const/16 v4, 0x2f

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$p0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->CommentEndDash:Lorg/jsoup/parser/c;

    new-instance v6, Lorg/jsoup/parser/c$q0;

    const-string v4, "CommentEnd"

    move-object/from16 v50, v2

    const/16 v2, 0x30

    invoke-direct {v6, v4, v2}, Lorg/jsoup/parser/c$q0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/c;->CommentEnd:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$s0;

    const-string v4, "CommentEndBang"

    move-object/from16 v51, v6

    const/16 v6, 0x31

    invoke-direct {v2, v4, v6}, Lorg/jsoup/parser/c$s0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->CommentEndBang:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$t0;

    const-string v6, "Doctype"

    move-object/from16 v52, v2

    const/16 v2, 0x32

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$t0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->Doctype:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$u0;

    const-string v6, "BeforeDoctypeName"

    move-object/from16 v53, v4

    const/16 v4, 0x33

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$u0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->BeforeDoctypeName:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$v0;

    const-string v6, "DoctypeName"

    move-object/from16 v54, v2

    const/16 v2, 0x34

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$v0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->DoctypeName:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$w0;

    const-string v6, "AfterDoctypeName"

    move-object/from16 v55, v4

    const/16 v4, 0x35

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$w0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->AfterDoctypeName:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$x0;

    const-string v6, "AfterDoctypePublicKeyword"

    move-object/from16 v56, v2

    const/16 v2, 0x36

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$x0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->AfterDoctypePublicKeyword:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$y0;

    const-string v6, "BeforeDoctypePublicIdentifier"

    move-object/from16 v57, v4

    const/16 v4, 0x37

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$y0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->BeforeDoctypePublicIdentifier:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$z0;

    const-string v6, "DoctypePublicIdentifier_doubleQuoted"

    move-object/from16 v58, v2

    const/16 v2, 0x38

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$z0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->DoctypePublicIdentifier_doubleQuoted:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$a1;

    const-string v6, "DoctypePublicIdentifier_singleQuoted"

    move-object/from16 v59, v4

    const/16 v4, 0x39

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$a1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->DoctypePublicIdentifier_singleQuoted:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$b1;

    const-string v6, "AfterDoctypePublicIdentifier"

    move-object/from16 v60, v2

    const/16 v2, 0x3a

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$b1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->AfterDoctypePublicIdentifier:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$d1;

    const-string v6, "BetweenDoctypePublicAndSystemIdentifiers"

    move-object/from16 v61, v4

    const/16 v4, 0x3b

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$d1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->BetweenDoctypePublicAndSystemIdentifiers:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$e1;

    const-string v6, "AfterDoctypeSystemKeyword"

    move-object/from16 v62, v2

    const/16 v2, 0x3c

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$e1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->AfterDoctypeSystemKeyword:Lorg/jsoup/parser/c;

    new-instance v6, Lorg/jsoup/parser/c$f1;

    const-string v2, "BeforeDoctypeSystemIdentifier"

    move-object/from16 v63, v4

    const/16 v4, 0x3d

    invoke-direct {v6, v2, v4}, Lorg/jsoup/parser/c$f1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/jsoup/parser/c;->BeforeDoctypeSystemIdentifier:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$g1;

    const-string v4, "DoctypeSystemIdentifier_doubleQuoted"

    move-object/from16 v64, v6

    const/16 v6, 0x3e

    invoke-direct {v2, v4, v6}, Lorg/jsoup/parser/c$g1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->DoctypeSystemIdentifier_doubleQuoted:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$h1;

    const-string v6, "DoctypeSystemIdentifier_singleQuoted"

    move-object/from16 v65, v2

    const/16 v2, 0x3f

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$h1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->DoctypeSystemIdentifier_singleQuoted:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$i1;

    const-string v6, "AfterDoctypeSystemIdentifier"

    move-object/from16 v66, v4

    const/16 v4, 0x40

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$i1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->AfterDoctypeSystemIdentifier:Lorg/jsoup/parser/c;

    new-instance v4, Lorg/jsoup/parser/c$j1;

    const-string v6, "BogusDoctype"

    move-object/from16 v67, v2

    const/16 v2, 0x41

    invoke-direct {v4, v6, v2}, Lorg/jsoup/parser/c$j1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jsoup/parser/c;->BogusDoctype:Lorg/jsoup/parser/c;

    new-instance v2, Lorg/jsoup/parser/c$k1;

    const-string v6, "CdataSection"

    move-object/from16 v68, v4

    const/16 v4, 0x42

    invoke-direct {v2, v6, v4}, Lorg/jsoup/parser/c$k1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jsoup/parser/c;->CdataSection:Lorg/jsoup/parser/c;

    const/16 v4, 0x43

    new-array v4, v4, [Lorg/jsoup/parser/c;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v38, v4, v0

    const/16 v0, 0x24

    aput-object v39, v4, v0

    const/16 v0, 0x25

    aput-object v40, v4, v0

    const/16 v0, 0x26

    aput-object v41, v4, v0

    const/16 v0, 0x27

    aput-object v42, v4, v0

    const/16 v0, 0x28

    aput-object v43, v4, v0

    const/16 v0, 0x29

    aput-object v44, v4, v0

    const/16 v0, 0x2a

    aput-object v45, v4, v0

    const/16 v0, 0x2b

    aput-object v46, v4, v0

    const/16 v0, 0x2c

    aput-object v47, v4, v0

    const/16 v0, 0x2d

    aput-object v48, v4, v0

    const/16 v0, 0x2e

    aput-object v49, v4, v0

    const/16 v0, 0x2f

    aput-object v50, v4, v0

    const/16 v0, 0x30

    aput-object v51, v4, v0

    const/16 v0, 0x31

    aput-object v52, v4, v0

    const/16 v0, 0x32

    aput-object v53, v4, v0

    const/16 v0, 0x33

    aput-object v54, v4, v0

    const/16 v0, 0x34

    aput-object v55, v4, v0

    const/16 v0, 0x35

    aput-object v56, v4, v0

    const/16 v0, 0x36

    aput-object v57, v4, v0

    const/16 v0, 0x37

    aput-object v58, v4, v0

    const/16 v0, 0x38

    aput-object v59, v4, v0

    const/16 v0, 0x39

    aput-object v60, v4, v0

    const/16 v0, 0x3a

    aput-object v61, v4, v0

    const/16 v0, 0x3b

    aput-object v62, v4, v0

    const/16 v0, 0x3c

    aput-object v63, v4, v0

    const/16 v0, 0x3d

    aput-object v64, v4, v0

    const/16 v0, 0x3e

    aput-object v65, v4, v0

    const/16 v0, 0x3f

    aput-object v66, v4, v0

    const/16 v0, 0x40

    aput-object v67, v4, v0

    const/16 v0, 0x41

    aput-object v68, v4, v0

    const/16 v0, 0x42

    aput-object v2, v4, v0

    sput-object v4, Lorg/jsoup/parser/c;->$VALUES:[Lorg/jsoup/parser/c;

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jsoup/parser/c;->attributeSingleValueCharsSorted:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jsoup/parser/c;->attributeDoubleValueCharsSorted:[C

    const/16 v0, 0xc

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jsoup/parser/c;->attributeNameCharsSorted:[C

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Lorg/jsoup/parser/c;->attributeValueUnquoted:[C

    const v0, 0xfffd

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/jsoup/parser/c;->replacementStr:Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0x0s
        0x26s
        0x27s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x22s
        0x26s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x0s
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x27s
        0x2fs
        0x3cs
        0x3ds
        0x3es
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x26s
        0x27s
        0x3cs
        0x3ds
        0x3es
        0x60s
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILorg/jsoup/parser/c$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lorg/jsoup/parser/b;Lorg/jsoup/parser/c;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/jsoup/parser/c;->readCharRef(Lorg/jsoup/parser/b;Lorg/jsoup/parser/c;)V

    return-void
.end method

.method static synthetic access$200(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;Lorg/jsoup/parser/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/c;->readRawData(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;Lorg/jsoup/parser/c;)V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/c;->replacementStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;Lorg/jsoup/parser/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/c;->readEndTag(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;Lorg/jsoup/parser/c;)V

    return-void
.end method

.method static synthetic access$500(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/jsoup/parser/c;->handleDataEndTag(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;)V

    return-void
.end method

.method static synthetic access$600(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;Lorg/jsoup/parser/c;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/parser/c;->handleDataDoubleEscapeTag(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;Lorg/jsoup/parser/c;)V

    return-void
.end method

.method private static handleDataDoubleEscapeTag(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;Lorg/jsoup/parser/c;)V
    .locals 2

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/jsoup/parser/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->D()V

    invoke-virtual {p0, p3}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "script"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->j(C)V

    :goto_1
    return-void
.end method

.method private static handleDataEndTag(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lorg/jsoup/parser/b;->i:Lorg/jsoup/parser/Token$i;

    invoke-virtual {p2, p1}, Lorg/jsoup/parser/Token$i;->v(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/jsoup/parser/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result p1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/jsoup/parser/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/b;->p()V

    sget-object p1, Lorg/jsoup/parser/c;->Data:Lorg/jsoup/parser/c;

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/jsoup/parser/c;->SelfClosingStartTag:Lorg/jsoup/parser/c;

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/jsoup/parser/c;->BeforeAttributeName:Lorg/jsoup/parser/c;

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_1

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "</"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/jsoup/parser/b;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    :goto_1
    return-void
.end method

.method private static readCharRef(Lorg/jsoup/parser/b;Lorg/jsoup/parser/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/jsoup/parser/b;->d(Ljava/lang/Character;Z)[I

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->j(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/b;->m([I)V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    return-void
.end method

.method private static readEndTag(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;Lorg/jsoup/parser/c;)V
    .locals 0

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->h(Z)Lorg/jsoup/parser/Token$i;

    invoke-virtual {p0, p2}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "</"

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lorg/jsoup/parser/b;->v(Lorg/jsoup/parser/c;)V

    :goto_0
    return-void
.end method

.method private static readRawData(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;Lorg/jsoup/parser/c;Lorg/jsoup/parser/c;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->current()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 p2, 0x3c

    if-eq v0, p2, :cond_1

    const p2, 0xffff

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/jsoup/parser/Token$f;

    invoke-direct {p1}, Lorg/jsoup/parser/Token$f;-><init>()V

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->l(Lorg/jsoup/parser/Token;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/b;->a(Lorg/jsoup/parser/c;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c;)V

    invoke-virtual {p1}, Lorg/jsoup/parser/CharacterReader;->advance()V

    const p1, 0xfffd

    invoke-virtual {p0, p1}, Lorg/jsoup/parser/b;->j(C)V

    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/parser/c;
    .locals 1

    const-class v0, Lorg/jsoup/parser/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/parser/c;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/parser/c;
    .locals 1

    sget-object v0, Lorg/jsoup/parser/c;->$VALUES:[Lorg/jsoup/parser/c;

    invoke-virtual {v0}, [Lorg/jsoup/parser/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/parser/c;

    return-object v0
.end method


# virtual methods
.method abstract read(Lorg/jsoup/parser/b;Lorg/jsoup/parser/CharacterReader;)V
.end method
