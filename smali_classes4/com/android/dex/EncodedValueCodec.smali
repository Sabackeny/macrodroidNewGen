.class public final Lcom/android/dex/EncodedValueCodec;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readSignedInt(Lcom/android/dex/util/ByteInput;I)I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_0

    const/4 v3, 0x5

    ushr-int/lit8 v0, v0, 0x8

    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v2

    const/4 v3, 0x6

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    rsub-int/lit8 p0, p1, 0x3

    mul-int/lit8 p0, p0, 0x8

    const/4 v3, 0x4

    shr-int p0, v0, p0

    const/4 v3, 0x3

    return p0
.end method

.method public static readSignedLong(Lcom/android/dex/util/ByteInput;I)J
    .locals 8

    const/4 v7, 0x3

    const-wide/16 v0, 0x0

    move v2, p1

    move v2, p1

    :goto_0
    const/16 v3, 0x8

    if-ltz v2, :cond_0

    const/4 v7, 0x6

    ushr-long/2addr v0, v3

    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v3

    int-to-long v3, v3

    const/4 v7, 0x4

    const-wide/16 v5, 0xff

    const/4 v7, 0x2

    and-long/2addr v3, v5

    const/4 v7, 0x0

    const/16 v5, 0x38

    const/4 v7, 0x1

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x7

    const/4 v7, 0x1

    mul-int/2addr p0, v3

    shr-long p0, v0, p0

    const/4 v7, 0x2

    return-wide p0
.end method

.method public static readUnsignedInt(Lcom/android/dex/util/ByteInput;IZ)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    move p2, p1

    :goto_0
    if-ltz p2, :cond_0

    ushr-int/lit8 v0, v0, 0x8

    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v1

    const/4 v2, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x2

    or-int/2addr v0, v1

    const/4 v2, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x3

    const/4 v2, 0x1

    mul-int/lit8 p0, p0, 0x8

    const/4 v2, 0x1

    ushr-int p0, v0, p0

    const/4 v2, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x5

    if-ltz p1, :cond_2

    ushr-int/lit8 p2, v0, 0x8

    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v0

    const/4 v2, 0x7

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, p2

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_2
    const/4 v2, 0x6

    return p0
.end method

.method public static readUnsignedLong(Lcom/android/dex/util/ByteInput;IZ)J
    .locals 9

    const/16 v0, 0x38

    const/4 v8, 0x0

    const-wide/16 v1, 0xff

    const-wide/16 v1, 0xff

    const/16 v3, 0x8

    const/4 v8, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x6

    if-nez p2, :cond_1

    move p2, p1

    move p2, p1

    :goto_0
    const/4 v8, 0x6

    if-ltz p2, :cond_0

    const/4 v8, 0x7

    ushr-long/2addr v4, v3

    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result v6

    const/4 v8, 0x2

    int-to-long v6, v6

    and-long/2addr v6, v1

    const/4 v8, 0x2

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    const/4 v8, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    rsub-int/lit8 p0, p1, 0x7

    mul-int/2addr p0, v3

    const/4 v8, 0x0

    ushr-long p0, v4, p0

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v8, 0x0

    if-ltz p1, :cond_2

    const/4 v8, 0x5

    ushr-long/2addr v4, v3

    invoke-interface {p0}, Lcom/android/dex/util/ByteInput;->readByte()B

    move-result p2

    const/4 v8, 0x4

    int-to-long v6, p2

    and-long/2addr v6, v1

    const/4 v8, 0x3

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    move-wide p0, v4

    :goto_2
    const/4 v8, 0x1

    return-wide p0
.end method

.method public static writeRightZeroExtendedValue(Lcom/android/dex/util/ByteOutput;IJ)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v2, 0x2

    rsub-int/lit8 v0, v0, 0x40

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x7

    const/4 v2, 0x4

    shr-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x8

    const/4 v2, 0x2

    rsub-int/lit8 v1, v1, 0x40

    const/4 v2, 0x2

    shr-long/2addr p2, v1

    const/4 v2, 0x6

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x6

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    :goto_0
    const/4 v2, 0x1

    if-lez v0, :cond_1

    long-to-int p1, p2

    const/4 v2, 0x5

    int-to-byte p1, p1

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    const/16 p1, 0x8

    const/4 v2, 0x3

    shr-long/2addr p2, p1

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public static writeSignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0x3f

    shr-long v0, p2, v0

    const/4 v2, 0x3

    xor-long/2addr v0, p2

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const/4 v2, 0x7

    rsub-int/lit8 v0, v0, 0x48

    const/4 v2, 0x1

    shr-int/lit8 v0, v0, 0x3

    const/4 v2, 0x3

    add-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    const/4 v2, 0x2

    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    :goto_0
    const/4 v2, 0x7

    if-lez v0, :cond_0

    const/4 v2, 0x5

    long-to-int p1, p2

    const/4 v2, 0x4

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    const/4 v2, 0x7

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    const/4 v2, 0x3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static writeUnsignedIntegralValue(Lcom/android/dex/util/ByteOutput;IJ)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    const/4 v2, 0x6

    rsub-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x7

    const/4 v2, 0x6

    shr-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr p1, v1

    const/4 v2, 0x5

    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    :goto_0
    const/4 v2, 0x3

    if-lez v0, :cond_1

    long-to-int p1, p2

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/android/dex/util/ByteOutput;->writeByte(I)V

    const/16 p1, 0x8

    shr-long/2addr p2, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
