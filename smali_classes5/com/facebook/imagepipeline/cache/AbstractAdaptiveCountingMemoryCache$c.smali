.class final enum Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

.field public static final enum LFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

.field public static final enum MFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    const-string v1, "LFU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;->LFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    new-instance v1, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    const-string v3, "MFU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;->MFU:Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;->$VALUES:[Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    return-object p0
.end method

.method public static values()[Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;->$VALUES:[Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    invoke-virtual {v0}, [Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/facebook/imagepipeline/cache/AbstractAdaptiveCountingMemoryCache$c;

    return-object v0
.end method
