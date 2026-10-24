.class public final Lcom/fasterxml/jackson/core/io/UTF8Writer;
.super Ljava/io/Writer;


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/io/IOContext;

.field b:Ljava/io/OutputStream;

.field c:[B

.field final d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocWriteEncodingBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->d:I

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    return-void
.end method

.method private b(I)I
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    const/4 v4, 0x2

    const v1, 0xdc00

    const/4 v4, 0x3

    if-lt p1, v1, :cond_0

    const/4 v4, 0x0

    const v2, 0xdfff

    if-gt p1, v2, :cond_0

    const v2, 0xd800

    const/4 v4, 0x7

    sub-int/2addr v0, v2

    const/4 v4, 0x3

    shl-int/lit8 v0, v0, 0xa

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v4, 0x2

    sub-int/2addr p1, v1

    const/4 v4, 0x2

    add-int/2addr v0, p1

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sis crrfsr atr0kBnhero ex ourpi :gaa"

    const-string v3, "Broken surrogate pair: first char 0x"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "ndoms0cx, e"

    const-string v0, ", second 0x"

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; illegal combination"

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
.end method

.method private c(I)V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x10ffff

    const-string v1, "ho loalerrIccnl0 a( ptaxtei"

    const-string v1, "Illegal character point (0x"

    const/4 v4, 0x0

    if-gt p1, v0, :cond_2

    const/4 v4, 0x2

    const v0, 0xd800

    const/4 v4, 0x7

    if-lt p1, v0, :cond_1

    const v0, 0xdbff

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "axUhfbrratard ngmr(eaft 0outeo tipi rp  ss"

    const-string v3, "Unmatched first part of surrogate pair (0x"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unmatched second part of surrogate pair (0x"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to output"

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_2
    const/4 v4, 0x0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, ") to output; max is 0x10FFFF as per RFC 4627"

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    const/4 v0, 0x7

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->append(C)Ljava/io/Writer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_0

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->a:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseWriteEncodingBuffer([B)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    const/4 v4, 0x2

    if-lez v0, :cond_2

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c(I)V

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/4 v4, 0x1

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method public write(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    const/4 v6, 0x3

    if-lez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)I

    move-result p1

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const v0, 0xd800

    const/4 v6, 0x4

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    const/4 v6, 0x0

    if-gt p1, v0, :cond_2

    const/4 v6, 0x5

    const v0, 0xdbff

    if-le p1, v0, :cond_1

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c(I)V

    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->d:I

    const/4 v6, 0x6

    if-lt v0, v1, :cond_3

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v6, 0x3

    iput v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    :cond_3
    const/4 v6, 0x4

    const/16 v0, 0x80

    const/4 v6, 0x3

    if-ge p1, v0, :cond_4

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    const/4 v6, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/4 v6, 0x5

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/4 v6, 0x0

    int-to-byte p1, p1

    const/4 v6, 0x0

    aput-byte p1, v0, v1

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/16 v2, 0x800

    const/4 v6, 0x6

    if-ge p1, v2, :cond_5

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x6

    shr-int/lit8 v4, p1, 0x6

    or-int/lit16 v4, v4, 0xc0

    const/4 v6, 0x4

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x3f

    const/4 v6, 0x1

    or-int/2addr p1, v0

    const/4 v6, 0x2

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    const v2, 0xffff

    if-gt p1, v2, :cond_6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    const/4 v6, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x5

    shr-int/lit8 v4, p1, 0xc

    const/4 v6, 0x2

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    const/4 v6, 0x4

    aput-byte v4, v2, v1

    add-int/lit8 v4, v1, 0x2

    const/4 v6, 0x6

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v0

    int-to-byte v5, v5

    const/4 v6, 0x3

    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 p1, p1, 0x3f

    const/4 v6, 0x3

    or-int/2addr p1, v0

    const/4 v6, 0x2

    int-to-byte p1, p1

    aput-byte p1, v2, v4

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    const v2, 0x10ffff

    if-le p1, v2, :cond_7

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c(I)V

    :cond_7
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    const/4 v6, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x7

    shr-int/lit8 v4, p1, 0x12

    const/4 v6, 0x2

    or-int/lit16 v4, v4, 0xf0

    const/4 v6, 0x5

    int-to-byte v4, v4

    const/4 v6, 0x2

    aput-byte v4, v2, v1

    const/4 v6, 0x1

    add-int/lit8 v4, v1, 0x2

    shr-int/lit8 v5, p1, 0xc

    const/4 v6, 0x5

    and-int/lit8 v5, v5, 0x3f

    const/4 v6, 0x1

    or-int/2addr v5, v0

    int-to-byte v5, v5

    const/4 v6, 0x4

    aput-byte v5, v2, v3

    add-int/lit8 v3, v1, 0x3

    const/4 v6, 0x6

    shr-int/lit8 v5, p1, 0x6

    const/4 v6, 0x0

    and-int/lit8 v5, v5, 0x3f

    const/4 v6, 0x6

    or-int/2addr v5, v0

    const/4 v6, 0x1

    int-to-byte v5, v5

    const/4 v6, 0x5

    aput-byte v5, v2, v4

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x4

    const/4 v6, 0x7

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    const/4 v6, 0x7

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    :goto_1
    const/4 v6, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    :goto_2
    const/4 v6, 0x2

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(Ljava/lang/String;II)V

    const/4 v2, 0x1

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-ge p3, v0, :cond_1

    const/4 v8, 0x5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    if-lez v0, :cond_2

    const/4 v8, 0x2

    add-int/lit8 v0, p2, 0x1

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v8, 0x2

    add-int/lit8 p3, p3, -0x1

    const/4 v8, 0x0

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)I

    move-result p2

    const/4 v8, 0x4

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    const/4 v8, 0x3

    move p2, v0

    :cond_2
    const/4 v8, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    const/4 v8, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->d:I

    add-int/2addr p3, p2

    :goto_0
    const/4 v8, 0x5

    if-ge p2, p3, :cond_e

    if-lt v0, v2, :cond_3

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    const/4 v4, 0x7

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    move v0, v4

    move v0, v4

    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v3, p2, 0x1

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v8, 0x7

    const/16 v4, 0x80

    const/4 v8, 0x7

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    const/4 v8, 0x1

    int-to-byte p2, p2

    const/4 v8, 0x1

    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    const/4 v8, 0x6

    sub-int v0, v2, v5

    const/4 v8, 0x3

    if-le p2, v0, :cond_4

    const/4 v8, 0x5

    move p2, v0

    move p2, v0

    :cond_4
    const/4 v8, 0x1

    add-int v6, p2, v3

    :goto_1
    move p2, v3

    move p2, v3

    const/4 v8, 0x6

    move v0, v5

    move v0, v5

    const/4 v8, 0x5

    if-lt p2, v6, :cond_5

    const/4 v8, 0x6

    goto :goto_0

    :cond_5
    add-int/lit8 v3, p2, 0x1

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 v8, 0x4

    if-lt p2, v4, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    goto :goto_1

    :cond_7
    :goto_2
    const/4 v8, 0x0

    const/16 v5, 0x800

    const/4 v8, 0x7

    if-ge p2, v5, :cond_8

    const/4 v8, 0x3

    add-int/lit8 v5, v0, 0x1

    const/4 v8, 0x7

    shr-int/lit8 v6, p2, 0x6

    const/4 v8, 0x1

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v8, 0x7

    and-int/lit8 p2, p2, 0x3f

    const/4 v8, 0x1

    or-int/2addr p2, v4

    const/4 v8, 0x6

    int-to-byte p2, p2

    const/4 v8, 0x0

    aput-byte p2, v1, v5

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_8
    const v5, 0xd800

    const/4 v8, 0x2

    if-lt p2, v5, :cond_d

    const/4 v8, 0x0

    const v5, 0xdfff

    const/4 v8, 0x4

    if-le p2, v5, :cond_9

    goto :goto_3

    :cond_9
    const v5, 0xdbff

    const/4 v8, 0x1

    if-le p2, v5, :cond_a

    const/4 v8, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/4 v8, 0x6

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c(I)V

    :cond_a
    iput p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    const/4 v8, 0x4

    if-lt v3, p3, :cond_b

    const/4 v8, 0x2

    goto :goto_5

    :cond_b
    const/4 v8, 0x6

    add-int/lit8 p2, v3, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v8, 0x7

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)I

    move-result v3

    const/4 v8, 0x5

    const v5, 0x10ffff

    if-le v3, v5, :cond_c

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/4 v8, 0x0

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c(I)V

    :cond_c
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    const/4 v8, 0x2

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    const/4 v8, 0x5

    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    const/4 v8, 0x0

    or-int/2addr v7, v4

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    const/4 v8, 0x5

    add-int/lit8 v5, v0, 0x3

    const/4 v8, 0x7

    shr-int/lit8 v7, v3, 0x6

    const/4 v8, 0x5

    and-int/lit8 v7, v7, 0x3f

    const/4 v8, 0x4

    or-int/2addr v7, v4

    const/4 v8, 0x1

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, v1, v6

    add-int/lit8 v0, v0, 0x4

    const/4 v8, 0x4

    and-int/lit8 v3, v3, 0x3f

    const/4 v8, 0x5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    const/4 v8, 0x7

    aput-byte v3, v1, v5

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_d
    :goto_3
    add-int/lit8 v5, v0, 0x1

    const/4 v8, 0x5

    shr-int/lit8 v6, p2, 0xc

    or-int/lit16 v6, v6, 0xe0

    const/4 v8, 0x0

    int-to-byte v6, v6

    const/4 v8, 0x1

    aput-byte v6, v1, v0

    const/4 v8, 0x3

    add-int/lit8 v6, v0, 0x2

    const/4 v8, 0x3

    shr-int/lit8 v7, p2, 0x6

    const/4 v8, 0x6

    and-int/lit8 v7, v7, 0x3f

    const/4 v8, 0x5

    or-int/2addr v7, v4

    const/4 v8, 0x2

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, v1, v5

    add-int/lit8 v0, v0, 0x3

    const/4 v8, 0x5

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    const/4 v8, 0x5

    int-to-byte p2, p2

    const/4 v8, 0x7

    aput-byte p2, v1, v6

    :goto_4
    const/4 v8, 0x5

    move p2, v3

    move p2, v3

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_e
    :goto_5
    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    return-void
.end method

.method public write([C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write([CII)V

    const/4 v2, 0x5

    return-void
.end method

.method public write([CII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v8, 0x6

    if-ge p3, v0, :cond_1

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x1

    if-ne p3, v0, :cond_0

    aget-char p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    const/4 v8, 0x2

    if-lez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    const/4 v8, 0x6

    aget-char p2, p1, p2

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)I

    move-result p2

    const/4 v8, 0x3

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->write(I)V

    const/4 v8, 0x6

    move p2, v0

    :cond_2
    const/4 v8, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->d:I

    const/4 v8, 0x1

    add-int/2addr p3, p2

    :goto_0
    const/4 v8, 0x5

    if-ge p2, p3, :cond_e

    const/4 v8, 0x2

    if-lt v0, v2, :cond_3

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b:Ljava/io/OutputStream;

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x5

    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v8, 0x0

    move v0, v4

    :cond_3
    const/4 v8, 0x6

    add-int/lit8 v3, p2, 0x1

    const/4 v8, 0x3

    aget-char p2, p1, p2

    const/16 v4, 0x80

    if-ge p2, v4, :cond_7

    add-int/lit8 v5, v0, 0x1

    int-to-byte p2, p2

    const/4 v8, 0x7

    aput-byte p2, v1, v0

    sub-int p2, p3, v3

    const/4 v8, 0x0

    sub-int v0, v2, v5

    const/4 v8, 0x6

    if-le p2, v0, :cond_4

    move p2, v0

    move p2, v0

    :cond_4
    add-int v6, p2, v3

    :goto_1
    move p2, v3

    move v0, v5

    move v0, v5

    const/4 v8, 0x5

    if-lt p2, v6, :cond_5

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    add-int/lit8 v3, p2, 0x1

    const/4 v8, 0x7

    aget-char p2, p1, p2

    if-lt p2, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x4

    add-int/lit8 v5, v0, 0x1

    const/4 v8, 0x1

    int-to-byte p2, p2

    const/4 v8, 0x7

    aput-byte p2, v1, v0

    const/4 v8, 0x6

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v5, 0x800

    if-ge p2, v5, :cond_8

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0x6

    const/4 v8, 0x3

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v4

    const/4 v8, 0x1

    int-to-byte p2, p2

    const/4 v8, 0x1

    aput-byte p2, v1, v5

    goto/16 :goto_4

    :cond_8
    const v5, 0xd800

    const/4 v8, 0x6

    if-lt p2, v5, :cond_d

    const v5, 0xdfff

    const/4 v8, 0x1

    if-le p2, v5, :cond_9

    goto :goto_3

    :cond_9
    const v5, 0xdbff

    if-le p2, v5, :cond_a

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c(I)V

    :cond_a
    const/4 v8, 0x2

    iput p2, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->f:I

    const/4 v8, 0x5

    if-lt v3, p3, :cond_b

    const/4 v8, 0x5

    goto :goto_5

    :cond_b
    add-int/lit8 p2, v3, 0x1

    const/4 v8, 0x3

    aget-char v3, p1, v3

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->b(I)I

    move-result v3

    const/4 v8, 0x1

    const v5, 0x10ffff

    const/4 v8, 0x5

    if-le v3, v5, :cond_c

    const/4 v8, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/io/UTF8Writer;->c(I)V

    :cond_c
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v3, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    const/4 v8, 0x7

    aput-byte v6, v1, v0

    const/4 v8, 0x6

    add-int/lit8 v6, v0, 0x2

    const/4 v8, 0x2

    shr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    const/4 v8, 0x7

    or-int/2addr v7, v4

    const/4 v8, 0x2

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, v1, v5

    add-int/lit8 v5, v0, 0x3

    const/4 v8, 0x0

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    int-to-byte v7, v7

    const/4 v8, 0x5

    aput-byte v7, v1, v6

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v3, v3, 0x3f

    const/4 v8, 0x5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v5

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_d
    :goto_3
    const/4 v8, 0x4

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, p2, 0xc

    const/4 v8, 0x0

    or-int/lit16 v6, v6, 0xe0

    const/4 v8, 0x0

    int-to-byte v6, v6

    aput-byte v6, v1, v0

    add-int/lit8 v6, v0, 0x2

    const/4 v8, 0x4

    shr-int/lit8 v7, p2, 0x6

    const/4 v8, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v4

    const/4 v8, 0x5

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x3

    const/4 v8, 0x5

    and-int/lit8 p2, p2, 0x3f

    const/4 v8, 0x1

    or-int/2addr p2, v4

    const/4 v8, 0x2

    int-to-byte p2, p2

    const/4 v8, 0x0

    aput-byte p2, v1, v6

    :goto_4
    const/4 v8, 0x4

    move p2, v3

    const/4 v8, 0x6

    goto/16 :goto_0

    :cond_e
    :goto_5
    const/4 v8, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF8Writer;->e:I

    return-void
.end method
