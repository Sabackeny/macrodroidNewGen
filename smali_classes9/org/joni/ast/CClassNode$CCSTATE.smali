.class public final enum Lorg/joni/ast/CClassNode$CCSTATE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joni/ast/CClassNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CCSTATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/joni/ast/CClassNode$CCSTATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/joni/ast/CClassNode$CCSTATE;

.field public static final enum COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

.field public static final enum RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

.field public static final enum START:Lorg/joni/ast/CClassNode$CCSTATE;

.field public static final enum VALUE:Lorg/joni/ast/CClassNode$CCSTATE;


# direct methods
.method private static synthetic $values()[Lorg/joni/ast/CClassNode$CCSTATE;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/joni/ast/CClassNode$CCSTATE;

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/joni/ast/CClassNode$CCSTATE;

    const-string v1, "VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/CClassNode$CCSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->VALUE:Lorg/joni/ast/CClassNode$CCSTATE;

    new-instance v0, Lorg/joni/ast/CClassNode$CCSTATE;

    const-string v1, "RANGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/CClassNode$CCSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->RANGE:Lorg/joni/ast/CClassNode$CCSTATE;

    new-instance v0, Lorg/joni/ast/CClassNode$CCSTATE;

    const-string v1, "COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/CClassNode$CCSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->COMPLETE:Lorg/joni/ast/CClassNode$CCSTATE;

    new-instance v0, Lorg/joni/ast/CClassNode$CCSTATE;

    const-string v1, "START"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/joni/ast/CClassNode$CCSTATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->START:Lorg/joni/ast/CClassNode$CCSTATE;

    invoke-static {}, Lorg/joni/ast/CClassNode$CCSTATE;->$values()[Lorg/joni/ast/CClassNode$CCSTATE;

    move-result-object v0

    sput-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->$VALUES:[Lorg/joni/ast/CClassNode$CCSTATE;

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

.method public static valueOf(Ljava/lang/String;)Lorg/joni/ast/CClassNode$CCSTATE;
    .locals 1

    const-class v0, Lorg/joni/ast/CClassNode$CCSTATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/joni/ast/CClassNode$CCSTATE;

    return-object p0
.end method

.method public static values()[Lorg/joni/ast/CClassNode$CCSTATE;
    .locals 1

    sget-object v0, Lorg/joni/ast/CClassNode$CCSTATE;->$VALUES:[Lorg/joni/ast/CClassNode$CCSTATE;

    invoke-virtual {v0}, [Lorg/joni/ast/CClassNode$CCSTATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/joni/ast/CClassNode$CCSTATE;

    return-object v0
.end method
