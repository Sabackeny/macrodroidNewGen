.class final enum Lcom/udojava/evalex/Expression$x1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/udojava/evalex/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "x1"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/udojava/evalex/Expression$x1;

.field public static final enum CLOSE_PAREN:Lcom/udojava/evalex/Expression$x1;

.field public static final enum COMMA:Lcom/udojava/evalex/Expression$x1;

.field public static final enum FUNCTION:Lcom/udojava/evalex/Expression$x1;

.field public static final enum HEX_LITERAL:Lcom/udojava/evalex/Expression$x1;

.field public static final enum LITERAL:Lcom/udojava/evalex/Expression$x1;

.field public static final enum OPEN_PAREN:Lcom/udojava/evalex/Expression$x1;

.field public static final enum OPERATOR:Lcom/udojava/evalex/Expression$x1;

.field public static final enum STRINGPARAM:Lcom/udojava/evalex/Expression$x1;

.field public static final enum UNARY_OPERATOR:Lcom/udojava/evalex/Expression$x1;

.field public static final enum VARIABLE:Lcom/udojava/evalex/Expression$x1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/udojava/evalex/Expression$x1;

    const-string v1, "VARIABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/udojava/evalex/Expression$x1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/udojava/evalex/Expression$x1;->VARIABLE:Lcom/udojava/evalex/Expression$x1;

    new-instance v1, Lcom/udojava/evalex/Expression$x1;

    const-string v3, "FUNCTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/udojava/evalex/Expression$x1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/udojava/evalex/Expression$x1;->FUNCTION:Lcom/udojava/evalex/Expression$x1;

    new-instance v3, Lcom/udojava/evalex/Expression$x1;

    const-string v5, "LITERAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/udojava/evalex/Expression$x1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/udojava/evalex/Expression$x1;->LITERAL:Lcom/udojava/evalex/Expression$x1;

    new-instance v5, Lcom/udojava/evalex/Expression$x1;

    const-string v7, "OPERATOR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/udojava/evalex/Expression$x1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/udojava/evalex/Expression$x1;->OPERATOR:Lcom/udojava/evalex/Expression$x1;

    new-instance v7, Lcom/udojava/evalex/Expression$x1;

    const-string v9, "UNARY_OPERATOR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/udojava/evalex/Expression$x1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/udojava/evalex/Expression$x1;->UNARY_OPERATOR:Lcom/udojava/evalex/Expression$x1;

    new-instance v9, Lcom/udojava/evalex/Expression$x1;

    const-string v11, "OPEN_PAREN"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/udojava/evalex/Expression$x1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/udojava/evalex/Expression$x1;->OPEN_PAREN:Lcom/udojava/evalex/Expression$x1;

    new-instance v11, Lcom/udojava/evalex/Expression$x1;

    const-string v13, "COMMA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/udojava/evalex/Expression$x1;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/udojava/evalex/Expression$x1;->COMMA:Lcom/udojava/evalex/Expression$x1;

    new-instance v13, Lcom/udojava/evalex/Expression$x1;

    const-string v15, "CLOSE_PAREN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/udojava/evalex/Expression$x1;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/udojava/evalex/Expression$x1;->CLOSE_PAREN:Lcom/udojava/evalex/Expression$x1;

    new-instance v15, Lcom/udojava/evalex/Expression$x1;

    const-string v14, "HEX_LITERAL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/udojava/evalex/Expression$x1;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/udojava/evalex/Expression$x1;->HEX_LITERAL:Lcom/udojava/evalex/Expression$x1;

    new-instance v14, Lcom/udojava/evalex/Expression$x1;

    const-string v12, "STRINGPARAM"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/udojava/evalex/Expression$x1;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/udojava/evalex/Expression$x1;->STRINGPARAM:Lcom/udojava/evalex/Expression$x1;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/udojava/evalex/Expression$x1;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/udojava/evalex/Expression$x1;->$VALUES:[Lcom/udojava/evalex/Expression$x1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/udojava/evalex/Expression$x1;
    .locals 1

    const-class v0, Lcom/udojava/evalex/Expression$x1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/udojava/evalex/Expression$x1;

    return-object p0
.end method

.method public static values()[Lcom/udojava/evalex/Expression$x1;
    .locals 1

    sget-object v0, Lcom/udojava/evalex/Expression$x1;->$VALUES:[Lcom/udojava/evalex/Expression$x1;

    invoke-virtual {v0}, [Lcom/udojava/evalex/Expression$x1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/udojava/evalex/Expression$x1;

    return-object v0
.end method
