.class public final Lcom/android/dex/Mutf8;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static countBytes(Ljava/lang/String;Z)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    :goto_1
    add-long/2addr v1, v4

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    const/16 v5, 0x7ff

    const/4 v6, 0x7

    if-gt v4, v5, :cond_1

    const/4 v6, 0x0

    const-wide/16 v4, 0x2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x3

    const-wide/16 v4, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_3

    const-wide/32 v4, 0xffff

    const-wide/32 v4, 0xffff

    const/4 v6, 0x1

    cmp-long v4, v1, v4

    if-gtz v4, :cond_2

    const/4 v6, 0x5

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    const/4 v6, 0x0

    const-string p1, "r sgetilmobe65t3n rgsU5FnhnTSta 5   o"

    const-string p1, "String more than 65535 UTF bytes long"

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p0

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    return-wide v1
.end method

.method public static decode(Lcom/android/dex/util/ByteInput;[C)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v2

    const/4 v7, 0x1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v7, 0x2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 v7, 0x2

    return-object p0

    :cond_0
    aput-char v2, p1, v1

    const/16 v3, 0x80

    const/4 v7, 0x5

    if-ge v2, v3, :cond_1

    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    and-int/lit16 v4, v2, 0xe0

    const/4 v7, 0x5

    const/16 v5, 0xc0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_3

    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v4

    const/4 v7, 0x2

    and-int/lit16 v5, v4, 0xc0

    if-ne v5, v3, :cond_2

    const/4 v7, 0x6

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x4

    or-int/2addr v2, v4

    const/4 v7, 0x3

    int-to-char v2, v2

    const/4 v7, 0x3

    aput-char v2, p1, v1

    :goto_1
    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/UTFDataFormatException;

    const/4 v7, 0x2

    const-string p1, "bad second byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v7, 0x1

    and-int/lit16 v4, v2, 0xf0

    const/4 v7, 0x1

    const/16 v5, 0xe0

    const/4 v7, 0x2

    if-ne v4, v5, :cond_5

    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v4

    const/4 v7, 0x7

    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v5

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v3, :cond_4

    and-int/lit16 v6, v5, 0xc0

    const/4 v7, 0x2

    if-ne v6, v3, :cond_4

    const/4 v7, 0x6

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    const/4 v7, 0x0

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v2, v4

    and-int/lit8 v4, v5, 0x3f

    const/4 v7, 0x5

    or-int/2addr v2, v4

    const/4 v7, 0x2

    int-to-char v2, v2

    const/4 v7, 0x7

    aput-char v2, p1, v1

    const/4 v7, 0x4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "bad second or third byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p0

    :cond_5
    new-instance p0, Ljava/io/UTFDataFormatException;

    const-string p1, "babmtde "

    const-string p1, "bad byte"

    invoke-direct {p0, p1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0
.end method

.method public static encode([BILjava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/16 v3, 0x7f

    const/4 v6, 0x7

    if-gt v2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    int-to-byte v2, v2

    aput-byte v2, p0, p1

    move p1, v3

    move p1, v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x7ff

    const/4 v6, 0x2

    if-gt v2, v3, :cond_1

    const/4 v6, 0x1

    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x7

    shr-int/lit8 v4, v2, 0x6

    const/4 v6, 0x0

    and-int/lit8 v4, v4, 0x1f

    or-int/lit16 v4, v4, 0xc0

    const/4 v6, 0x0

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    add-int/lit8 p1, p1, 0x2

    const/4 v6, 0x5

    and-int/lit8 v2, v2, 0x3f

    const/4 v6, 0x2

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, p1, 0x1

    const/4 v6, 0x4

    shr-int/lit8 v4, v2, 0xc

    const/4 v6, 0x7

    and-int/lit8 v4, v4, 0xf

    const/4 v6, 0x6

    or-int/lit16 v4, v4, 0xe0

    const/4 v6, 0x1

    int-to-byte v4, v4

    aput-byte v4, p0, p1

    add-int/lit8 v4, p1, 0x2

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    const/4 v6, 0x2

    aput-byte v2, p0, v4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static encode(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/android/dex/Mutf8;->countBytes(Ljava/lang/String;Z)J

    move-result-wide v0

    const/4 v2, 0x3

    long-to-int v0, v0

    const/4 v2, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-static {v0, v1, p0}, Lcom/android/dex/Mutf8;->encode([BILjava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
