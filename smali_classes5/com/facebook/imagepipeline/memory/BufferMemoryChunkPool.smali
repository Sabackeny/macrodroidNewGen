.class public Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/MemoryChunkPool;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic alloc(I)Lcom/facebook/imagepipeline/memory/MemoryChunk;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->z(I)Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected bridge synthetic alloc(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;->z(I)Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;

    move-result-object p1

    return-object p1
.end method

.method protected z(I)Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BufferMemoryChunk;-><init>(I)V

    const/4 v1, 0x3

    return-object v0
.end method
