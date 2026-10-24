.class public Lcom/fasterxml/jackson/core/io/SerializedString;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fasterxml/jackson/core/SerializableString;
.implements Ljava/io/Serializable;


# instance fields
.field protected _quotedChars:[C

.field protected _quotedUTF8Ref:[B

.field protected _unquotedUTF8Ref:[B

.field protected final _value:Ljava/lang/String;

.field protected transient a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null String illegal for SerializedString"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public appendQuoted([CI)I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    :cond_0
    const/4 v4, 0x5

    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 v4, 0x5

    const/4 p1, -0x1

    const/4 v4, 0x5

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    return v1
.end method

.method public appendQuotedUTF8([BI)I
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    const/4 v4, 0x5

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    :cond_0
    array-length v1, v0

    const/4 v4, 0x5

    add-int v2, p2, v1

    const/4 v4, 0x4

    array-length v3, p1

    const/4 v4, 0x4

    if-le v2, v3, :cond_1

    const/4 p1, 0x0

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    return v1
.end method

.method public appendUnquoted([CI)I
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    add-int v2, p2, v1

    const/4 v4, 0x1

    array-length v3, p1

    const/4 v4, 0x2

    if-le v2, v3, :cond_0

    const/4 v4, 0x4

    const/4 p1, -0x1

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x6

    return v1
.end method

.method public appendUnquotedUTF8([BI)I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    :cond_0
    const/4 v4, 0x1

    array-length v1, v0

    add-int v2, p2, v1

    array-length v3, p1

    if-le v2, v3, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public final asQuotedChars()[C
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public final asQuotedUTF8()[B
    .locals 3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public final asUnquotedUTF8()[B
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    :cond_0
    return-object v0
.end method

.method public final charLength()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public putQuotedUTF8(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    :cond_0
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    const/4 v3, 0x6

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    return v1
.end method

.method public putUnquotedUTF8(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    :cond_0
    const/4 v3, 0x3

    array-length v1, v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    return v1
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    return-object v0
.end method

.method public writeQuotedUTF8(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    :cond_0
    const/4 v3, 0x0

    array-length v1, v0

    const/4 v2, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1
.end method

.method public writeUnquotedUTF8(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->getInstance()Lcom/fasterxml/jackson/core/io/JsonStringEncoder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    :cond_0
    const/4 v3, 0x7

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return v1
.end method
