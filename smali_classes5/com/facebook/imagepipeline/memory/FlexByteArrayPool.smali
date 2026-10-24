.class public Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/references/ResourceReleaser;

.field final b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxNumThreads:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$b;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$b;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$b;

    new-instance p1, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$a;-><init>(Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->a:Lcom/facebook/common/references/ResourceReleaser;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "[B>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->a:Lcom/facebook/common/references/ResourceReleaser;

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getMinBufferSize()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->getMinBufferSize()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getStats()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/BasePool;->getStats()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public release([B)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$b;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->release(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
