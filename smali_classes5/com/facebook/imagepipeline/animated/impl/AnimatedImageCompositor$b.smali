.class final enum Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

.field public static final enum ABORT:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

.field public static final enum NOT_REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

.field public static final enum REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

.field public static final enum SKIP:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const-string v1, "REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const-string v3, "NOT_REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->NOT_REQUIRED:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    new-instance v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const-string v5, "SKIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->SKIP:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    new-instance v5, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const-string v7, "ABORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->ABORT:Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->$VALUES:[Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const-class v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;
    .locals 2

    sget-object v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->$VALUES:[Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$b;

    const/4 v1, 0x7

    return-object v0
.end method
