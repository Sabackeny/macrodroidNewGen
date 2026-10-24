.class Lcom/facebook/imagepipeline/memory/FlexByteArrayPool$b;
.super Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    return-void
.end method


# virtual methods
.method q(I)Lcom/facebook/imagepipeline/memory/a;
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/memory/b;

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;->i(I)I

    move-result p1

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BasePool;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v3, 0x1

    iget v1, v1, Lcom/facebook/imagepipeline/memory/PoolParams;->maxNumThreads:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/b;-><init>(III)V

    return-object v0
.end method
