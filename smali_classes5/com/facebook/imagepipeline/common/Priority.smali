.class public final enum Lcom/facebook/imagepipeline/common/Priority;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/imagepipeline/common/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/common/Priority;

.field public static final enum HIGH:Lcom/facebook/imagepipeline/common/Priority;

.field public static final enum LOW:Lcom/facebook/imagepipeline/common/Priority;

.field public static final enum MEDIUM:Lcom/facebook/imagepipeline/common/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/imagepipeline/common/Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/common/Priority;->LOW:Lcom/facebook/imagepipeline/common/Priority;

    new-instance v1, Lcom/facebook/imagepipeline/common/Priority;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/common/Priority;->MEDIUM:Lcom/facebook/imagepipeline/common/Priority;

    new-instance v3, Lcom/facebook/imagepipeline/common/Priority;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/imagepipeline/common/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/facebook/imagepipeline/common/Priority;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/facebook/imagepipeline/common/Priority;->$VALUES:[Lcom/facebook/imagepipeline/common/Priority;

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

.method public static getHigherPriority(Lcom/facebook/imagepipeline/common/Priority;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/common/Priority;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/common/Priority;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lcom/facebook/imagepipeline/common/Priority;

    const-class v0, Lcom/facebook/imagepipeline/common/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/facebook/imagepipeline/common/Priority;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/common/Priority;
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->$VALUES:[Lcom/facebook/imagepipeline/common/Priority;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/common/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/facebook/imagepipeline/common/Priority;

    const/4 v1, 0x5

    return-object v0
.end method
