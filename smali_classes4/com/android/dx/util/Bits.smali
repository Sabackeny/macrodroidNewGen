.class public final Lcom/android/dx/util/Bits;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static anyInRange([III)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    if-ge p0, p2, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static bitCount([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v4, v1

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static clear([II)V
    .locals 3

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    const/4 v2, 0x7

    aget v1, p0, v0

    not-int p1, p1

    const/4 v2, 0x7

    and-int/2addr p1, v1

    aput p1, p0, v0

    const/4 v2, 0x2

    return-void
.end method

.method public static findFirst(II)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    not-int p1, p1

    const/4 v1, 0x1

    and-int/2addr p0, p1

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p0

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 v1, 0x2

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static findFirst([II)I
    .locals 4

    const/4 v3, 0x2

    array-length v0, p0

    const/4 v3, 0x3

    and-int/lit8 v1, p1, 0x1f

    const/4 v3, 0x5

    shr-int/lit8 p1, p1, 0x5

    :goto_0
    const/4 v3, 0x3

    if-ge p1, v0, :cond_1

    aget v2, p0, p1

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lcom/android/dx/util/Bits;->findFirst(II)I

    move-result v1

    const/4 v3, 0x3

    if-ltz v1, :cond_0

    shl-int/lit8 p0, p1, 0x5

    const/4 v3, 0x6

    add-int/2addr p0, v1

    const/4 v3, 0x0

    return p0

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static get([II)Z
    .locals 3

    const/4 v2, 0x1

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    shl-int p1, v1, p1

    const/4 v2, 0x0

    aget p0, p0, v0

    const/4 v2, 0x1

    and-int/2addr p0, p1

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return v1
.end method

.method public static getMax([I)I
    .locals 1

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x20

    const/4 v0, 0x7

    return p0
.end method

.method public static isEmpty([I)Z
    .locals 5

    const/4 v4, 0x3

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p0, 0x1

    const/4 v4, 0x5

    return p0
.end method

.method public static makeBitSet(I)[I
    .locals 1

    const/4 v0, 0x2

    add-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x7

    shr-int/lit8 p0, p0, 0x5

    const/4 v0, 0x3

    new-array p0, p0, [I

    return-object p0
.end method

.method public static or([I[I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    array-length v1, p1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x1

    aget v1, p0, v0

    aget v2, p1, v0

    or-int/2addr v1, v2

    const/4 v3, 0x5

    aput v1, p0, v0

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static set([II)V
    .locals 3

    shr-int/lit8 v0, p1, 0x5

    const/4 v2, 0x6

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x6

    const/4 v1, 0x1

    shl-int p1, v1, p1

    const/4 v2, 0x6

    aget v1, p0, v0

    or-int/2addr p1, v1

    const/4 v2, 0x5

    aput p1, p0, v0

    const/4 v2, 0x5

    return-void
.end method

.method public static set([IIZ)V
    .locals 3

    shr-int/lit8 v0, p1, 0x5

    const/4 v2, 0x7

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    shl-int p1, v1, p1

    if-eqz p2, :cond_0

    aget p2, p0, v0

    const/4 v2, 0x1

    or-int/2addr p1, p2

    const/4 v2, 0x6

    aput p1, p0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    aget p2, p0, v0

    not-int p1, p1

    and-int/2addr p1, p2

    aput p1, p0, v0

    :goto_0
    return-void
.end method

.method public static toHuman([I)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const/16 v1, 0x7b

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    array-length v1, p0

    const/4 v5, 0x3

    mul-int/lit8 v1, v1, 0x20

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v1, :cond_2

    const/4 v5, 0x2

    invoke-static {p0, v2}, Lcom/android/dx/util/Bits;->get([II)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/16 p0, 0x7d

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    return-object p0
.end method
