.class public final Lorg/jcodings/CodeRange;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInCodeRange([II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/jcodings/CodeRange;->isInCodeRange([III)Z

    move-result p0

    return p0
.end method

.method public static isInCodeRange([III)Z
    .locals 6

    aget v0, p0, p1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    add-int v5, v2, v3

    shr-int/lit8 v4, v5, 0x1

    shl-int/lit8 v5, v4, 0x1

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v5, p1

    aget v5, p0, v5

    if-le p2, v5, :cond_0

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    if-ge v2, v0, :cond_2

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v4

    add-int/2addr v0, p1

    aget p0, p0, v0

    if-lt p2, p0, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method
