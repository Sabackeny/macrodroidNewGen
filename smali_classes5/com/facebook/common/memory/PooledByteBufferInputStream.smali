.class public Lcom/facebook/common/memory/PooledByteBufferInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field final a:Lcom/facebook/common/memory/PooledByteBuffer;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/memory/PooledByteBuffer;

    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->c:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 1

    const/4 v0, 0x5

    iget p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->c:I

    const/4 v0, 0x2

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public read()I
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    move-result v0

    const/4 v3, 0x3

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    and-int/2addr v3, v0

    return v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v3, 0x1

    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    move-result v0

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    return v0
.end method

.method public read([B)I
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public read([BII)I
    .locals 4

    const/4 v3, 0x7

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    const/4 v3, 0x4

    add-int v0, p2, p3

    const/4 v3, 0x6

    array-length v1, p1

    const/4 v3, 0x1

    if-gt v0, v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    move-result v0

    const/4 v3, 0x3

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    move v3, p1

    return p1

    :cond_0
    const/4 v3, 0x6

    if-gtz p3, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->a:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    iget p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    const/4 v3, 0x3

    add-int/2addr p1, p3

    const/4 v3, 0x7

    iput p1, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    return p3

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    array-length p1, p1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "nasertr;o =igt"

    const-string p1, "; regionStart="

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "oL;mtneehi rgng"

    const-string p1, "; regionLength="

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    iget v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->c:I

    const/4 v1, 0x0

    iput v0, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    long-to-int p1, p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteBufferInputStream;->available()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    const/4 v2, 0x1

    add-int/2addr p2, p1

    const/4 v2, 0x7

    iput p2, p0, Lcom/facebook/common/memory/PooledByteBufferInputStream;->b:I

    int-to-long p1, p1

    const/4 v2, 0x0

    return-wide p1
.end method
