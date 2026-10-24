.class public Lcom/facebook/common/streams/LimitedInputStream;
.super Ljava/io/FilterInputStream;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    iput p2, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/common/streams/LimitedInputStream;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "limit must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public mark(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget p1, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    iput p1, p0, Lcom/facebook/common/streams/LimitedInputStream;->b:I

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    iget v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    :cond_1
    const/4 v2, 0x7

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, -0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x4

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x3

    if-lez p1, :cond_1

    const/4 v1, 0x0

    iget p2, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    sub-int/2addr p2, p1

    const/4 v1, 0x4

    iput p2, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->b:I

    const/4 v1, -0x1

    xor-int/2addr v2, v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->b:I

    iput v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x2

    const-string/jumbo v1, "tsskaot nrm "

    const-string v1, "mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x4

    const-string v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const/4 v2, 0x7

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    int-to-long v0, v0

    const/4 v2, 0x4

    sub-long/2addr v0, p1

    long-to-int v0, v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/facebook/common/streams/LimitedInputStream;->a:I

    return-wide p1
.end method
