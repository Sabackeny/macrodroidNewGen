.class final Lbsh/org/objectweb/asm/ByteVector;
.super Ljava/lang/Object;


# instance fields
.field data:[B

.field length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    return-void
.end method

.method private enlarge(I)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v3, 0x5

    array-length v1, v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    iget v2, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v3, 0x1

    add-int/2addr p1, v2

    const/4 v3, 0x1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v1, p1

    :goto_0
    const/4 v3, 0x2

    new-array p1, v1, [B

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    iput-object p1, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    return-void
.end method


# virtual methods
.method public put1(I)Lbsh/org/objectweb/asm/ByteVector;
    .locals 4

    iget v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v3, 0x4

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lbsh/org/objectweb/asm/ByteVector;->enlarge(I)V

    :cond_0
    const/4 v3, 0x1

    iget-object v2, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v3, 0x4

    int-to-byte p1, p1

    const/4 v3, 0x3

    aput-byte p1, v2, v0

    const/4 v3, 0x4

    iput v1, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v3, 0x3

    return-object p0
.end method

.method public put11(II)Lbsh/org/objectweb/asm/ByteVector;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x2

    const/4 v4, 0x7

    iget-object v2, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v4, 0x5

    array-length v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-le v1, v2, :cond_0

    const/4 v4, 0x6

    invoke-direct {p0, v3}, Lbsh/org/objectweb/asm/ByteVector;->enlarge(I)V

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x6

    int-to-byte p1, p1

    const/4 v4, 0x5

    aput-byte p1, v1, v0

    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x5

    int-to-byte p1, p2

    aput-byte p1, v1, v2

    const/4 v4, 0x2

    iput v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v4, 0x4

    return-object p0
.end method

.method public put12(II)Lbsh/org/objectweb/asm/ByteVector;
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v5, 0x7

    add-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v5, 0x0

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    invoke-direct {p0, v3}, Lbsh/org/objectweb/asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    const/4 v5, 0x2

    add-int/lit8 p1, v0, 0x2

    const/4 v5, 0x5

    ushr-int/lit8 v4, p2, 0x8

    const/4 v5, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    const/4 v5, 0x3

    add-int/2addr v0, v3

    const/4 v5, 0x2

    int-to-byte p2, p2

    const/4 v5, 0x1

    aput-byte p2, v1, p1

    const/4 v5, 0x5

    iput v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v5, 0x1

    return-object p0
.end method

.method public put2(I)Lbsh/org/objectweb/asm/ByteVector;
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v5, 0x4

    add-int/lit8 v1, v0, 0x2

    const/4 v5, 0x4

    iget-object v2, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v5, 0x1

    array-length v2, v2

    const/4 v3, 0x2

    if-le v1, v2, :cond_0

    invoke-direct {p0, v3}, Lbsh/org/objectweb/asm/ByteVector;->enlarge(I)V

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v4, p1, 0x8

    const/4 v5, 0x6

    int-to-byte v4, v4

    const/4 v5, 0x7

    aput-byte v4, v1, v0

    add-int/2addr v0, v3

    int-to-byte p1, p1

    const/4 v5, 0x4

    aput-byte p1, v1, v2

    iput v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    return-object p0
.end method

.method public put4(I)Lbsh/org/objectweb/asm/ByteVector;
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    add-int/lit8 v1, v0, 0x4

    const/4 v6, 0x6

    iget-object v2, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v6, 0x5

    array-length v2, v2

    const/4 v3, 0x4

    move v6, v3

    if-le v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-direct {p0, v3}, Lbsh/org/objectweb/asm/ByteVector;->enlarge(I)V

    :cond_0
    const/4 v6, 0x1

    iget-object v1, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v6, 0x1

    add-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    const/4 v6, 0x7

    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x2

    const/4 v6, 0x2

    ushr-int/lit8 v5, p1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x3

    ushr-int/lit8 v5, p1, 0x8

    const/4 v6, 0x4

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v1, v4

    const/4 v6, 0x0

    add-int/2addr v0, v3

    const/4 v6, 0x2

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    const/4 v6, 0x4

    iput v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    return-object p0
.end method

.method public put8(J)Lbsh/org/objectweb/asm/ByteVector;
    .locals 8

    const/4 v7, 0x3

    iget v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v7, 0x3

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    array-length v2, v2

    const/4 v7, 0x3

    const/16 v3, 0x8

    if-le v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-direct {p0, v3}, Lbsh/org/objectweb/asm/ByteVector;->enlarge(I)V

    :cond_0
    iget-object v1, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/16 v2, 0x20

    const/4 v7, 0x1

    ushr-long v4, p1, v2

    long-to-int v2, v4

    const/4 v7, 0x7

    add-int/lit8 v4, v0, 0x1

    const/4 v7, 0x4

    ushr-int/lit8 v5, v2, 0x18

    const/4 v7, 0x5

    int-to-byte v5, v5

    const/4 v7, 0x2

    aput-byte v5, v1, v0

    add-int/lit8 v5, v0, 0x2

    const/4 v7, 0x1

    ushr-int/lit8 v6, v2, 0x10

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    const/4 v7, 0x7

    add-int/lit8 v4, v0, 0x3

    ushr-int/lit8 v6, v2, 0x8

    const/4 v7, 0x7

    int-to-byte v6, v6

    const/4 v7, 0x3

    aput-byte v6, v1, v5

    const/4 v7, 0x1

    add-int/lit8 v5, v0, 0x4

    const/4 v7, 0x0

    int-to-byte v2, v2

    const/4 v7, 0x3

    aput-byte v2, v1, v4

    const/4 v7, 0x4

    long-to-int p1, p1

    const/4 v7, 0x0

    add-int/lit8 p2, v0, 0x5

    ushr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    const/4 v7, 0x6

    aput-byte v2, v1, v5

    add-int/lit8 v2, v0, 0x6

    ushr-int/lit8 v4, p1, 0x10

    const/4 v7, 0x6

    int-to-byte v4, v4

    const/4 v7, 0x6

    aput-byte v4, v1, p2

    add-int/lit8 p2, v0, 0x7

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    const/4 v7, 0x1

    aput-byte v4, v1, v2

    add-int/2addr v0, v3

    const/4 v7, 0x3

    int-to-byte p1, p1

    const/4 v7, 0x1

    aput-byte p1, v1, p2

    iput v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putByteArray([BII)Lbsh/org/objectweb/asm/ByteVector;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    array-length v1, v1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0, p3}, Lbsh/org/objectweb/asm/ByteVector;->enlarge(I)V

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    iget v1, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    add-int/2addr p1, p3

    const/4 v2, 0x0

    iput p1, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    return-object p0
.end method

.method public putUTF(Ljava/lang/String;)Lbsh/org/objectweb/asm/ByteVector;
    .locals 12

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v11, 0x5

    const/4 v1, 0x0

    move v2, v1

    const/4 v11, 0x5

    move v3, v2

    :goto_0
    const/4 v11, 0x6

    const/16 v4, 0x7ff

    const/4 v11, 0x4

    const/16 v5, 0x7f

    const/4 v11, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x3

    if-ge v2, v0, :cond_2

    const/4 v11, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v11, 0x3

    if-lt v7, v6, :cond_0

    const/4 v11, 0x1

    if-gt v7, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    if-le v7, v4, :cond_1

    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x3

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    add-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    const v2, 0xffff

    if-gt v3, v2, :cond_7

    iget v2, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    add-int/lit8 v7, v2, 0x2

    add-int/2addr v7, v3

    iget-object v8, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    const/4 v11, 0x2

    array-length v8, v8

    if-le v7, v8, :cond_3

    const/4 v11, 0x7

    add-int/lit8 v7, v3, 0x2

    const/4 v11, 0x3

    invoke-direct {p0, v7}, Lbsh/org/objectweb/asm/ByteVector;->enlarge(I)V

    :cond_3
    iget-object v7, p0, Lbsh/org/objectweb/asm/ByteVector;->data:[B

    add-int/lit8 v8, v2, 0x1

    const/4 v11, 0x0

    ushr-int/lit8 v9, v3, 0x8

    const/4 v11, 0x0

    int-to-byte v9, v9

    const/4 v11, 0x4

    aput-byte v9, v7, v2

    add-int/lit8 v2, v2, 0x2

    const/4 v11, 0x3

    int-to-byte v3, v3

    const/4 v11, 0x0

    aput-byte v3, v7, v8

    :goto_2
    if-ge v1, v0, :cond_6

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v11, 0x6

    if-lt v3, v6, :cond_4

    if-gt v3, v5, :cond_4

    const/4 v11, 0x4

    add-int/lit8 v8, v2, 0x1

    const/4 v11, 0x4

    int-to-byte v3, v3

    aput-byte v3, v7, v2

    move v2, v8

    move v2, v8

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    if-le v3, v4, :cond_5

    add-int/lit8 v8, v2, 0x1

    shr-int/lit8 v9, v3, 0xc

    const/4 v11, 0x6

    and-int/lit8 v9, v9, 0xf

    or-int/lit16 v9, v9, 0xe0

    const/4 v11, 0x0

    int-to-byte v9, v9

    const/4 v11, 0x4

    aput-byte v9, v7, v2

    add-int/lit8 v9, v2, 0x2

    const/4 v11, 0x7

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/lit16 v10, v10, 0x80

    const/4 v11, 0x4

    int-to-byte v10, v10

    const/4 v11, 0x1

    aput-byte v10, v7, v8

    add-int/lit8 v2, v2, 0x3

    and-int/lit8 v3, v3, 0x3f

    const/4 v11, 0x3

    or-int/lit16 v3, v3, 0x80

    const/4 v11, 0x3

    int-to-byte v3, v3

    aput-byte v3, v7, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v2, 0x1

    const/4 v11, 0x2

    shr-int/lit8 v9, v3, 0x6

    const/4 v11, 0x3

    and-int/lit8 v9, v9, 0x1f

    or-int/lit16 v9, v9, 0xc0

    const/4 v11, 0x2

    int-to-byte v9, v9

    const/4 v11, 0x3

    aput-byte v9, v7, v2

    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    const/4 v11, 0x6

    aput-byte v3, v7, v8

    :goto_3
    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    iput v2, p0, Lbsh/org/objectweb/asm/ByteVector;->length:I

    const/4 v11, 0x2

    return-object p0

    :cond_7
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v11, 0x5

    throw p1
.end method
