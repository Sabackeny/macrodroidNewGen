.class public final Lcom/fasterxml/jackson/core/io/IOContext;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected b:Lcom/fasterxml/jackson/core/JsonEncoding;

.field protected final c:Z

.field protected final d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field protected e:[B

.field protected f:[B

.field protected g:[B

.field protected h:[C

.field protected i:[C

.field protected j:[C


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->e:[B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->f:[B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->g:[B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->h:[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->i:[C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->j:[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/io/IOContext;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/io/IOContext;->c:Z

    return-void
.end method


# virtual methods
.method public allocBase64Buffer()[B
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->g:[B

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->BASE64_CODEC_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->g:[B

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string/jumbo v1, "tBslfg)aa s(tidB  ullnr4ocamy T6oces oleineerc"

    const-string v1, "Trying to call allocBase64Buffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public allocConcatBuffer()[C
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->i:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->i:[C

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "frcmnc  aTftllatg)(Biier acdnotooe ymClselocun"

    const-string v1, "Trying to call allocConcatBuffer() second time"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public allocNameCopyBuffer(I)[C
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->j:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->j:[C

    const/4 v2, 0x1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " foeoulrmo(fceBo cCytnl)NiTpa lneyatocde rilasg "

    const-string v0, "Trying to call allocNameCopyBuffer() second time"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p1
.end method

.method public allocReadIOBuffer()[B
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->e:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->e:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "icc Bb(ym ee) gundoaorlOffI liort eaTdtslRceln"

    const-string v1, "Trying to call allocReadIOBuffer() second time"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public allocTokenBuffer()[C
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->h:[C

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->h:[C

    const/4 v2, 0x6

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ttliglbn aTTfeneomfenreB) yaoucli(occdsr l ko"

    const-string v1, "Trying to call allocTokenBuffer() second time"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public allocWriteEncodingBuffer()[B
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->f:[B

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)[B

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->f:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocWriteEncodingBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructTextBuffer()Lcom/fasterxml/jackson/core/util/TextBuffer;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    return-object v0
.end method

.method public getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSourceReference()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public isResourceManaged()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->c:Z

    const/4 v1, 0x4

    return v0
.end method

.method public releaseBase64Buffer([B)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->g:[B

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->g:[B

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x7

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->BASE64_CODEC_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseByteBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public releaseConcatBuffer([C)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->i:[C

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->i:[C

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ftuneelteacxroetynf rh  nei oentgsrdweob  tt by o"

    const-string v0, "Trying to release buffer not owned by the context"

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public releaseNameCopyBuffer([C)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->j:[C

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->j:[C

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->NAME_COPY_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r Tee  ipateco shyow ylxeornt nntog fbeed rtutbfn"

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public releaseReadIOBuffer([B)V
    .locals 3

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->e:[B

    if-ne p1, v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->e:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseByteBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public releaseTokenBuffer([C)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->h:[C

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->h:[C

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TOKEN_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseCharBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "ibtyyTshnt tbnnt r  tegrn ecor ooefeueode lfa tew"

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public releaseWriteEncodingBuffer([B)V
    .locals 3

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->f:[B

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->f:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/IOContext;->d:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->releaseByteBuffer(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eesi geeobo rh aTesdofet r xtrc ftnntwylnteoyb n "

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V
    .locals 1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/IOContext;->b:Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method
