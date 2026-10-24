.class final enum Lorg/joni/ast/QuantifierNode$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/ast/QuantifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joni/ast/QuantifierNode$b;

.field public static final enum A:Lorg/joni/ast/QuantifierNode$b;

.field public static final enum AQ:Lorg/joni/ast/QuantifierNode$b;

.field public static final enum ASIS:Lorg/joni/ast/QuantifierNode$b;

.field public static final enum DEL:Lorg/joni/ast/QuantifierNode$b;

.field public static final enum P_QQ:Lorg/joni/ast/QuantifierNode$b;

.field public static final enum QQ:Lorg/joni/ast/QuantifierNode$b;


# direct methods
.method private static synthetic $values()[Lorg/joni/ast/QuantifierNode$b;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/joni/ast/QuantifierNode$b;

    sget-object v1, Lorg/joni/ast/QuantifierNode$b;->ASIS:Lorg/joni/ast/QuantifierNode$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/ast/QuantifierNode$b;->DEL:Lorg/joni/ast/QuantifierNode$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/ast/QuantifierNode$b;->A:Lorg/joni/ast/QuantifierNode$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/ast/QuantifierNode$b;->AQ:Lorg/joni/ast/QuantifierNode$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/ast/QuantifierNode$b;->QQ:Lorg/joni/ast/QuantifierNode$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/ast/QuantifierNode$b;->P_QQ:Lorg/joni/ast/QuantifierNode$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joni/ast/QuantifierNode$b;

    const-string v1, "ASIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/QuantifierNode$b;->ASIS:Lorg/joni/ast/QuantifierNode$b;

    new-instance v0, Lorg/joni/ast/QuantifierNode$b;

    const-string v1, "DEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/QuantifierNode$b;->DEL:Lorg/joni/ast/QuantifierNode$b;

    new-instance v0, Lorg/joni/ast/QuantifierNode$b;

    const-string v1, "A"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/QuantifierNode$b;->A:Lorg/joni/ast/QuantifierNode$b;

    new-instance v0, Lorg/joni/ast/QuantifierNode$b;

    const-string v1, "AQ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/QuantifierNode$b;->AQ:Lorg/joni/ast/QuantifierNode$b;

    new-instance v0, Lorg/joni/ast/QuantifierNode$b;

    const-string v1, "QQ"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/QuantifierNode$b;->QQ:Lorg/joni/ast/QuantifierNode$b;

    new-instance v0, Lorg/joni/ast/QuantifierNode$b;

    const-string v1, "P_QQ"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/QuantifierNode$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/QuantifierNode$b;->P_QQ:Lorg/joni/ast/QuantifierNode$b;

    invoke-static {}, Lorg/joni/ast/QuantifierNode$b;->$values()[Lorg/joni/ast/QuantifierNode$b;

    move-result-object v0

    sput-object v0, Lorg/joni/ast/QuantifierNode$b;->$VALUES:[Lorg/joni/ast/QuantifierNode$b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/joni/ast/QuantifierNode$b;
    .locals 1

    const-class v0, Lorg/joni/ast/QuantifierNode$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joni/ast/QuantifierNode$b;

    return-object p0
.end method

.method public static values()[Lorg/joni/ast/QuantifierNode$b;
    .locals 1

    sget-object v0, Lorg/joni/ast/QuantifierNode$b;->$VALUES:[Lorg/joni/ast/QuantifierNode$b;

    invoke-virtual {v0}, [Lorg/joni/ast/QuantifierNode$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joni/ast/QuantifierNode$b;

    return-object v0
.end method
