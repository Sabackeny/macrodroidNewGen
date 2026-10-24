.class public Lcom/facebook/common/streams/TailAppendingInputStream;
.super Ljava/io/FilterInputStream;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->a:[B

    return-void
.end method

.method private b()I
    .locals 4

    iget v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->b:I

    iget-object v1, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->a:[B

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->b:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    return v0
.end method


# virtual methods
.method public mark(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iget p1, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->b:I

    const/4 v1, 0x2

    iput p1, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->c:I

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/facebook/common/streams/TailAppendingInputStream;->b()I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/common/streams/TailAppendingInputStream;->read([BII)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x6

    const/4 v1, -0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-nez p3, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 v4, 0x7

    if-ge v0, p3, :cond_3

    invoke-direct {p0}, Lcom/facebook/common/streams/TailAppendingInputStream;->b()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    add-int v3, p2, v0

    int-to-byte v2, v2

    const/4 v4, 0x5

    aput-byte v2, p1, v3

    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    if-lez v0, :cond_4

    move v1, v0

    move v1, v0

    :cond_4
    return v1
.end method

.method public reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->c:I

    const/4 v2, 0x0

    iput v0, p0, Lcom/facebook/common/streams/TailAppendingInputStream;->b:I

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "sdsskort mpatp  ronue"

    const-string v1, "mark is not supported"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method
