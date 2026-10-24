.class public Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;
.super Ljava/io/InputStream;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private final c:Lcom/facebook/common/references/ResourceReleaser;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLcom/facebook/common/references/ResourceReleaser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->a:Ljava/io/InputStream;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->b:[B

    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/ResourceReleaser;

    iput-object p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->c:Lcom/facebook/common/references/ResourceReleaser;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->d:I

    iput p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    iput-boolean p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->f:Z

    return-void
.end method

.method private b()Z
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    const/4 v3, 0x2

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->d:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    return v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    const/4 v3, 0x3

    return v1

    :cond_1
    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->d:I

    iput v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    const/4 v3, 0x1

    return v2
.end method

.method private c()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->f:Z

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream already closed"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->d:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->c()V

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->d:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->f:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->f:Z

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->c:Lcom/facebook/common/references/ResourceReleaser;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->b:[B

    invoke-interface {v0, v1}, Lcom/facebook/common/references/ResourceReleaser;->release(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->f:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "PooledByteInputStream"

    const/4 v2, 0x4

    const-string v1, "Finalized without closing"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->close()V

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v2, 0x1

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->d:I

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->c()V

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->b()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->b:[B

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    aget-byte v0, v0, v1

    const/4 v3, 0x0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    const/4 v2, 0x1

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->d:I

    if-gt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->c()V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->b()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 p1, -0x2

    const/4 p1, -0x1

    const/4 v2, 0x0

    return p1

    :cond_1
    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->d:I

    const/4 v2, 0x5

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->b:[B

    const/4 v2, 0x2

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    iget p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    const/4 v2, 0x4

    add-int/2addr p1, p3

    const/4 v2, 0x0

    iput p1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    const/4 v2, 0x4

    return p3
.end method

.method public skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    const/4 v5, 0x4

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->d:I

    const/4 v5, 0x5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v5, 0x7

    invoke-direct {p0}, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->c()V

    const/4 v5, 0x1

    iget v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->d:I

    const/4 v5, 0x3

    iget v1, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    const/4 v5, 0x7

    cmp-long v4, v2, p1

    const/4 v5, 0x0

    if-ltz v4, :cond_1

    int-to-long v0, v1

    add-long/2addr v0, p1

    const/4 v5, 0x4

    long-to-int v0, v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    const/4 v5, 0x0

    return-wide p1

    :cond_1
    const/4 v5, 0x3

    iput v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->e:I

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/facebook/common/memory/PooledByteArrayBufferedInputStream;->a:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v5, 0x6

    add-long/2addr v2, p1

    const/4 v5, 0x2

    return-wide v2
.end method
