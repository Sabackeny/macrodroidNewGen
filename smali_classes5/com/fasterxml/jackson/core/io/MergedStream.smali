.class public final Lcom/fasterxml/jackson/core/io/MergedStream;
.super Ljava/io/InputStream;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/io/IOContext;

.field final b:Ljava/io/InputStream;

.field c:[B

.field d:I

.field final e:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->c:[B

    iput p4, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->d:I

    iput p5, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->e:I

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->c:[B

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->c:[B

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->e:I

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->d:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->b()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public mark(I)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->b:Ljava/io/InputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->b:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->c:[B

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->d:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->d:I

    aget-byte v0, v0, v1

    const/4 v3, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->e:I

    const/4 v3, 0x7

    if-lt v2, v1, :cond_0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->b()V

    :cond_0
    const/4 v3, 0x4

    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->b:Ljava/io/InputStream;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/MergedStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->c:[B

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->e:I

    const/4 v3, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->d:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-le p3, v1, :cond_0

    move p3, v1

    :cond_0
    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x2

    iget p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->d:I

    add-int/2addr p1, p3

    const/4 v3, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->d:I

    const/4 v3, 0x0

    iget p2, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->e:I

    if-lt p1, p2, :cond_1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->b()V

    :cond_1
    return p3

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->c:[B

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->b:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->c:[B

    const/4 v6, 0x3

    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->e:I

    const/4 v6, 0x0

    iget v3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->d:I

    sub-int/2addr v0, v3

    int-to-long v4, v0

    const/4 v6, 0x5

    cmp-long v0, v4, p1

    if-lez v0, :cond_0

    const/4 v6, 0x2

    long-to-int v0, p1

    add-int/2addr v3, v0

    iput v3, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->d:I

    return-wide p1

    :cond_0
    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/io/MergedStream;->b()V

    sub-long/2addr p1, v4

    goto :goto_0

    :cond_1
    move-wide v4, v1

    :goto_0
    const/4 v6, 0x2

    cmp-long v0, p1, v1

    const/4 v6, 0x0

    if-lez v0, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/MergedStream;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method
