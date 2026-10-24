.class public final Lcom/facebook/common/internal/ByteStreams;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/internal/ByteStreams$b;
    }
.end annotation


# direct methods
.method public static copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const/16 v0, 0x1000

    const/4 v5, 0x3

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, 0x4

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-wide v1

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x6

    goto :goto_0
.end method

.method public static read(Ljava/io/InputStream;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p3, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    const/4 v3, 0x2

    add-int v1, p2, v0

    sub-int v2, p3, v0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    const-string p1, "len is negative"

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, p3, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string v0, "aes e hfegnmfiroate n arr edcddaret "

    const-string v0, "reached end of stream after reading "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "t embsy;"

    const-string p0, " bytes; "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "exbtocdeep tse "

    const-string p0, " bytes expected"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static toByteArray(Ljava/io/InputStream;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x3

    if-lez v1, :cond_1

    sub-int v3, p1, v1

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ne v4, v2, :cond_0

    const/4 v5, 0x5

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    sub-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v2, :cond_2

    const/4 v5, 0x5

    return-object v0

    :cond_2
    const/4 v5, 0x6

    new-instance v2, Lcom/facebook/common/internal/ByteStreams$b;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3}, Lcom/facebook/common/internal/ByteStreams$b;-><init>(Lcom/facebook/common/internal/ByteStreams$a;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, v2}, Lcom/facebook/common/internal/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    const/4 v5, 0x4

    add-int/2addr p0, p1

    new-array p0, p0, [B

    const/4 v5, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    invoke-virtual {v2, p0, p1}, Lcom/facebook/common/internal/ByteStreams$b;->b([BI)V

    return-object p0
.end method
