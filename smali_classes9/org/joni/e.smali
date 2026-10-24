.class abstract Lorg/joni/e;
.super Ljava/lang/Object;


# direct methods
.method public static a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static b(II)Z
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    shl-int p1, v1, p1

    and-int/2addr p0, p1

    goto :goto_0

    :cond_0
    and-int/2addr p0, v1

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d(II)I
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    shl-int p1, v1, p1

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    or-int/2addr p0, v1

    :goto_0
    return p0
.end method

.method public static e(II)I
    .locals 1

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :cond_0
    return p0
.end method

.method public static f(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    not-int p1, p1

    and-int/2addr p0, p1

    goto :goto_0

    :cond_0
    or-int/2addr p0, p1

    :goto_0
    return p0
.end method
