.class public Lcom/amazonaws/util/BinaryUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyAllBytesFrom(Ljava/nio/ByteBuffer;)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 v3, 0x6

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    add-int/2addr v2, p0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static fromBase64(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/amazonaws/util/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    const/4 v0, 0x2

    return-object p0
.end method

.method public static fromHex(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x7

    if-ge v1, v3, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v3, v1, 0x2

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x3

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    const/4 v6, 0x6

    aput-byte v1, v0, v2

    const/4 v6, 0x1

    move v1, v3

    move v1, v3

    const/4 v6, 0x2

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v0
.end method

.method public static toBase64([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/amazonaws/util/Base64;->encodeAsString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHex([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    or-int/2addr v5, v1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-byte v2, p0, v1

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "0"

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method

.method public static toStream(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x2

    return-object p0
.end method
