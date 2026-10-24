.class public final Lcom/android/dx/util/ByteArray;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/util/ByteArray$MyDataInputStream;,
        Lcom/android/dx/util/ByteArray$MyInputStream;,
        Lcom/android/dx/util/ByteArray$GetCursor;
    }
.end annotation


# instance fields
.field private final bytes:[B

.field private final size:I

.field private final start:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/android/dx/util/ByteArray;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-lt p3, p2, :cond_1

    array-length v0, p1

    if-gt p3, v0, :cond_0

    iput-object p1, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iput p2, p0, Lcom/android/dx/util/ByteArray;->start:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/android/dx/util/ByteArray;->size:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end > bytes.length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "end < start"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "bytes == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/android/dx/util/ByteArray;)I
    .locals 1

    iget p0, p0, Lcom/android/dx/util/ByteArray;->size:I

    return p0
.end method

.method static synthetic access$100(Lcom/android/dx/util/ByteArray;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic access$200(Lcom/android/dx/util/ByteArray;)[B
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/dx/util/ByteArray;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/android/dx/util/ByteArray;->start:I

    return p0
.end method

.method private checkOffsets(II)V
    .locals 4

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    const/4 v3, 0x7

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "nas: dbra g"

    const-string v2, "bad range: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, ";itml  aecaszu"

    const-string p1, "; actual size "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget p1, p0, Lcom/android/dx/util/ByteArray;->size:I

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getByte0(I)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    const/4 v2, 0x0

    iget v1, p0, Lcom/android/dx/util/ByteArray;->start:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    const/4 v2, 0x3

    return p1
.end method

.method private getUnsignedByte0(I)I
    .locals 3

    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    iget v1, p0, Lcom/android/dx/util/ByteArray;->start:I

    const/4 v2, 0x2

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method


# virtual methods
.method public getByte(I)I
    .locals 2

    const/4 v1, 0x5

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getBytes([BI)V
    .locals 4

    array-length v0, p1

    const/4 v3, 0x3

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/android/dx/util/ByteArray;->size:I

    const/4 v3, 0x6

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    const/4 v3, 0x2

    iget v2, p0, Lcom/android/dx/util/ByteArray;->start:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, ")f<to ofzts(g -e)(e huts .ioen"

    const-string p2, "(out.length - offset) < size()"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInt(I)I
    .locals 3

    add-int/lit8 v0, p1, 0x4

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x6

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    const/4 v2, 0x6

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    const/4 v2, 0x5

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p1

    const/4 v2, 0x0

    or-int/2addr p1, v0

    return p1
.end method

.method public getLong(I)J
    .locals 6

    const/4 v5, 0x5

    add-int/lit8 v0, p1, 0x8

    const/4 v5, 0x3

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    const/4 v5, 0x1

    shl-int/lit8 v0, v0, 0x18

    const/4 v5, 0x4

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    const/4 v5, 0x0

    shl-int/lit8 v1, v1, 0x10

    const/4 v5, 0x1

    or-int/2addr v0, v1

    const/4 v5, 0x7

    add-int/lit8 v1, p1, 0x2

    const/4 v5, 0x3

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    const/4 v5, 0x3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v5, 0x0

    add-int/lit8 v1, p1, 0x3

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    const/4 v5, 0x0

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x4

    invoke-direct {p0, v1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v1

    const/4 v5, 0x7

    shl-int/lit8 v1, v1, 0x18

    const/4 v5, 0x6

    add-int/lit8 v2, p1, 0x5

    const/4 v5, 0x3

    invoke-direct {p0, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v5, 0x7

    add-int/lit8 v2, p1, 0x6

    const/4 v5, 0x5

    invoke-direct {p0, v2}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v2

    const/4 v5, 0x4

    shl-int/lit8 v2, v2, 0x8

    const/4 v5, 0x6

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x7

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p1

    const/4 v5, 0x2

    or-int/2addr p1, v1

    const/4 v5, 0x2

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, v0

    const/4 v5, 0x7

    const/16 p1, 0x20

    const/4 v5, 0x0

    shl-long/2addr v3, p1

    const/4 v5, 0x0

    or-long v0, v1, v3

    const/4 v5, 0x4

    return-wide v0
.end method

.method public getShort(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    const/4 v1, 0x4

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p1

    const/4 v1, 0x5

    or-int/2addr p1, v0

    const/4 v1, 0x0

    return p1
.end method

.method public getUnsignedByte(I)I
    .locals 2

    const/4 v1, 0x2

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p1

    const/4 v1, 0x5

    or-int/2addr p1, v0

    const/4 v1, 0x5

    return p1
.end method

.method public makeDataInputStream()Lcom/android/dx/util/ByteArray$MyDataInputStream;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/android/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {p0}, Lcom/android/dx/util/ByteArray;->makeInputStream()Lcom/android/dx/util/ByteArray$MyInputStream;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/android/dx/util/ByteArray$MyDataInputStream;-><init>(Lcom/android/dx/util/ByteArray$MyInputStream;)V

    return-object v0
.end method

.method public makeInputStream()Lcom/android/dx/util/ByteArray$MyInputStream;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/android/dx/util/ByteArray$MyInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/android/dx/util/ByteArray$MyInputStream;-><init>(Lcom/android/dx/util/ByteArray;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcom/android/dx/util/ByteArray;->size:I

    const/4 v1, 0x3

    return v0
.end method

.method public slice(II)Lcom/android/dx/util/ByteArray;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/android/dx/util/ByteArray;->checkOffsets(II)V

    iget-object v0, p0, Lcom/android/dx/util/ByteArray;->bytes:[B

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Lcom/android/dx/util/ByteArray;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lcom/android/dx/util/ByteArray;-><init>([B)V

    return-object p2
.end method

.method public underlyingOffset(I)I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/android/dx/util/ByteArray;->start:I

    const/4 v1, 0x1

    add-int/2addr v0, p1

    const/4 v1, 0x5

    return v0
.end method
