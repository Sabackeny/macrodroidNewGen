.class public final enum Lorg/joni/constants/internal/TokenType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joni/constants/internal/TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joni/constants/internal/TokenType;

.field public static final enum ALT:Lorg/joni/constants/internal/TokenType;

.field public static final enum ANCHOR:Lorg/joni/constants/internal/TokenType;

.field public static final enum ANYCHAR:Lorg/joni/constants/internal/TokenType;

.field public static final enum ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

.field public static final enum BACKREF:Lorg/joni/constants/internal/TokenType;

.field public static final enum CALL:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_AND:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_CLOSE:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum CC_RANGE:Lorg/joni/constants/internal/TokenType;

.field public static final enum CHAR:Lorg/joni/constants/internal/TokenType;

.field public static final enum CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

.field public static final enum CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

.field public static final enum CODE_POINT:Lorg/joni/constants/internal/TokenType;

.field public static final enum EOT:Lorg/joni/constants/internal/TokenType;

.field public static final enum EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

.field public static final enum INTERVAL:Lorg/joni/constants/internal/TokenType;

.field public static final enum KEEP:Lorg/joni/constants/internal/TokenType;

.field public static final enum LINEBREAK:Lorg/joni/constants/internal/TokenType;

.field public static final enum OP_REPEAT:Lorg/joni/constants/internal/TokenType;

.field public static final enum POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

.field public static final enum RAW_BYTE:Lorg/joni/constants/internal/TokenType;

.field public static final enum STRING:Lorg/joni/constants/internal/TokenType;

.field public static final enum SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

.field public static final enum SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;


# direct methods
.method private static synthetic $values()[Lorg/joni/constants/internal/TokenType;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lorg/joni/constants/internal/TokenType;

    sget-object v1, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CALL:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANCHOR:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_OPEN:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->LINEBREAK:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->KEEP:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "EOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->EOT:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "RAW_BYTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->RAW_BYTE:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "CHAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->CHAR:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "STRING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->STRING:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "CODE_POINT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->CODE_POINT:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "ANYCHAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->ANYCHAR:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "CHAR_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->CHAR_TYPE:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "BACKREF"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->BACKREF:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "CALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->CALL:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "ANCHOR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->ANCHOR:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "OP_REPEAT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->OP_REPEAT:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "INTERVAL"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->INTERVAL:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "ANYCHAR_ANYTIME"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->ANYCHAR_ANYTIME:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "ALT"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->ALT:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "SUBEXP_OPEN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->SUBEXP_OPEN:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "SUBEXP_CLOSE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->SUBEXP_CLOSE:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "CC_OPEN"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->CC_OPEN:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "QUOTE_OPEN"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->QUOTE_OPEN:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "CHAR_PROPERTY"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->CHAR_PROPERTY:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "LINEBREAK"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->LINEBREAK:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "EXTENDED_GRAPHEME_CLUSTER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->EXTENDED_GRAPHEME_CLUSTER:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "KEEP"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->KEEP:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "CC_CLOSE"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->CC_CLOSE:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "CC_RANGE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->CC_RANGE:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "POSIX_BRACKET_OPEN"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->POSIX_BRACKET_OPEN:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "CC_AND"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->CC_AND:Lorg/joni/constants/internal/TokenType;

    new-instance v0, Lorg/joni/constants/internal/TokenType;

    const-string v1, "CC_CC_OPEN"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lorg/joni/constants/internal/TokenType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/constants/internal/TokenType;->CC_CC_OPEN:Lorg/joni/constants/internal/TokenType;

    invoke-static {}, Lorg/joni/constants/internal/TokenType;->$values()[Lorg/joni/constants/internal/TokenType;

    move-result-object v0

    sput-object v0, Lorg/joni/constants/internal/TokenType;->$VALUES:[Lorg/joni/constants/internal/TokenType;

    return-void
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

.method public static valueOf(Ljava/lang/String;)Lorg/joni/constants/internal/TokenType;
    .locals 1

    const-class v0, Lorg/joni/constants/internal/TokenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joni/constants/internal/TokenType;

    return-object p0
.end method

.method public static values()[Lorg/joni/constants/internal/TokenType;
    .locals 1

    sget-object v0, Lorg/joni/constants/internal/TokenType;->$VALUES:[Lorg/joni/constants/internal/TokenType;

    invoke-virtual {v0}, [Lorg/joni/constants/internal/TokenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joni/constants/internal/TokenType;

    return-object v0
.end method
