.class public Lcom/fasterxml/jackson/core/io/UTF32Reader;
.super Lcom/fasterxml/jackson/core/io/a;


# instance fields
.field protected final g:Z

.field protected h:C

.field protected i:I

.field protected j:I

.field protected final k:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/core/io/a;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    const/4 p1, 0x0

    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->h:C

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->i:I

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->j:I

    iput-boolean p6, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->g:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->k:Z

    return-void
.end method

.method private d(I)Z
    .locals 7

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->j:I

    iget v1, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    const/4 v6, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->j:I

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-lez p1, :cond_2

    const/4 v6, 0x4

    iget v3, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    if-lez v3, :cond_1

    const/4 v6, 0x1

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    const/4 v6, 0x2

    iget v5, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    add-int/2addr v5, v3

    const/4 v6, 0x6

    aget-byte v5, v4, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    iput v2, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    const/4 v6, 0x5

    if-nez p1, :cond_3

    const/4 v6, 0x7

    move p1, v0

    move p1, v0

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_1
    const/4 v6, 0x4

    if-ge p1, v1, :cond_6

    iput v2, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    const/4 v6, 0x5

    if-gez p1, :cond_5

    const/4 v6, 0x3

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->freeBuffers()V

    :cond_4
    return v2

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->c()V

    :cond_6
    const/4 v6, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    :goto_2
    const/4 v6, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    const/4 v6, 0x1

    const/4 v2, 0x4

    const/4 v6, 0x0

    if-ge p1, v2, :cond_b

    iget-object v3, p0, Lcom/fasterxml/jackson/core/io/a;->b:Ljava/io/InputStream;

    if-nez v3, :cond_7

    const/4 v6, 0x6

    move p1, v0

    move p1, v0

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    const/4 v6, 0x1

    array-length v5, v4

    const/4 v6, 0x4

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_3
    const/4 v6, 0x7

    if-ge p1, v1, :cond_a

    const/4 v6, 0x7

    if-gez p1, :cond_9

    iget-boolean v3, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->k:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->freeBuffers()V

    :cond_8
    const/4 v6, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    const/4 v6, 0x1

    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->f(II)V

    :cond_9
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/io/a;->c()V

    :cond_a
    const/4 v6, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    add-int/2addr v2, p1

    const/4 v6, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    return v1
.end method

.method private e(IILjava/lang/String;)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->j:I

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->i:I

    add-int/2addr v1, p2

    const/4 v4, 0x3

    new-instance p2, Ljava/io/CharConversionException;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "Invalid UTF-32 character 0x"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private f(II)V
    .locals 6

    iget v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->j:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->i:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v4, "dos-U  Fc 4txtOgeh-:2lcEUtdFf  i yn ieat3deeaTb hn op meer"

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "eeem,d dn"

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string/jumbo p1, "tahroa# c  "

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "eyt,bb# "

    const-string p1, ", byte #"

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v2
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/fasterxml/jackson/core/io/a;->close()V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/fasterxml/jackson/core/io/a;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    const/4 v1, -0x1

    move v6, v1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    const/4 v6, 0x7

    add-int v0, p2, p3

    array-length v2, p1

    if-le v0, v2, :cond_3

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/a;->b([CII)V

    :cond_3
    const/4 v6, 0x3

    add-int/2addr p3, p2

    iget-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->h:C

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    add-int/lit8 v1, p2, 0x1

    const/4 v6, 0x2

    aput-char v0, p1, p2

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x1

    iput-char v0, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->h:C

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    iget v0, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    const/4 v6, 0x4

    sub-int/2addr v0, v2

    const/4 v6, 0x1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->d(I)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v1, p2

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_b

    iget v0, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->g:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    aget-byte v3, v2, v0

    const/4 v6, 0x0

    shl-int/lit8 v3, v3, 0x18

    const/4 v6, 0x3

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v6, 0x1

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v6, 0x2

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    const/4 v6, 0x3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    const/4 v6, 0x6

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    :goto_1
    or-int/2addr v2, v3

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/io/a;->c:[B

    aget-byte v3, v2, v0

    const/4 v6, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v6, 0x3

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    const/4 v6, 0x6

    or-int/2addr v3, v4

    const/4 v6, 0x6

    add-int/lit8 v4, v0, 0x2

    const/4 v6, 0x3

    aget-byte v4, v2, v4

    const/4 v6, 0x5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    const/4 v6, 0x6

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x18

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    const v0, 0xffff

    const/4 v6, 0x4

    if-le v2, v0, :cond_9

    const/4 v6, 0x5

    const v0, 0x10ffff

    if-le v2, v0, :cond_7

    sub-int v3, v1, p2

    const/4 v6, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v5, "(above "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, ") "

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p0, v2, v3, v0}, Lcom/fasterxml/jackson/core/io/UTF32Reader;->e(IILjava/lang/String;)V

    :cond_7
    const/high16 v0, 0x10000

    sub-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v3, v2, 0xa

    const v4, 0xd800

    const/4 v6, 0x7

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v1

    const/4 v6, 0x6

    and-int/lit16 v1, v2, 0x3ff

    const/4 v6, 0x2

    const v2, 0xdc00

    const/4 v6, 0x2

    or-int/2addr v2, v1

    if-lt v0, p3, :cond_8

    const/4 v6, 0x1

    int-to-char p1, v2

    const/4 v6, 0x7

    iput-char p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->h:C

    :goto_3
    move v1, v0

    move v1, v0

    goto :goto_4

    :cond_8
    const/4 v6, 0x4

    move v1, v0

    move v1, v0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v1

    const/4 v6, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/io/a;->d:I

    const/4 v6, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/io/a;->e:I

    if-lt v1, v2, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/4 v6, 0x3

    move v1, v0

    move v1, v0

    goto/16 :goto_0

    :cond_b
    :goto_4
    sub-int/2addr v1, p2

    const/4 v6, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->i:I

    const/4 v6, 0x7

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/io/UTF32Reader;->i:I

    const/4 v6, 0x1

    return v1
.end method
