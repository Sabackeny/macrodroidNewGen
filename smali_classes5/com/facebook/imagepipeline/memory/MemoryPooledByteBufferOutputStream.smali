.class public Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
.super Lcom/facebook/common/memory/PooledByteBufferOutputStream;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

.field private b:Lcom/facebook/common/references/CloseableReference;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;->getMinBufferSize()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;I)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method

.method private b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method


# virtual methods
.method c(I)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->getSize()I

    move-result v0

    const/4 v3, 0x2

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    const/4 v3, 0x2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->copy(ILcom/facebook/imagepipeline/memory/MemoryChunk;II)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/facebook/common/memory/PooledByteBufferOutputStream;->close()V

    return-void
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic toByteBuffer()Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->toByteBuffer()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public toByteBuffer()Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;
    .locals 4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()V

    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBuffer;-><init>(Lcom/facebook/common/references/CloseableReference;I)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    const/4 v0, 0x1

    move v2, v0

    new-array v0, v0, [B

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte p1, v0, v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    if-ltz p2, :cond_0

    const/4 v3, 0x7

    if-ltz p3, :cond_0

    add-int v0, p2, p3

    const/4 v3, 0x6

    array-length v1, p1

    if-gt v0, v1, :cond_0

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b()V

    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    const/4 v3, 0x6

    add-int/2addr v0, p3

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c(I)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunk;

    const/4 v3, 0x0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    const/4 v3, 0x5

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/MemoryChunk;->write(I[BII)I

    const/4 v3, 0x0

    iget p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    const/4 v3, 0x6

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    const/4 v3, 0x7

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "length="

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "ersatgi;o nrtS"

    const-string p1, "; regionStart="

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0
.end method
