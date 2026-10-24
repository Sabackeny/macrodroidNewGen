.class public Lcom/facebook/imageformat/ImageFormatCheckerUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public static asciiBytes(Ljava/lang/String;)[B
    .locals 3

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x6

    const-string v0, "ASCII"

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " fsIdoontCuI!AnS"

    const-string v1, "ASCII not found!"

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public static hasPatternAt([B[BI)Z
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v4, 0x2

    add-int/2addr v0, p2

    const/4 v4, 0x0

    array-length v1, p0

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v4, 0x2

    move v0, v2

    :goto_0
    array-length v1, p1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_2

    const/4 v4, 0x6

    add-int v1, p2, v0

    const/4 v4, 0x6

    aget-byte v1, p0, v1

    const/4 v4, 0x7

    aget-byte v3, p1, v0

    const/4 v4, 0x7

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    const/4 p0, 0x1

    return p0
.end method

.method public static indexOfPattern([BI[BI)I
    .locals 9

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v0, -0x1

    if-le p3, p1, :cond_0

    const/4 v8, 0x7

    return v0

    :cond_0
    const/4 v8, 0x0

    const/4 v1, 0x0

    aget-byte v2, p2, v1

    const/4 v8, 0x7

    sub-int/2addr p1, p3

    :goto_0
    const/4 v8, 0x5

    if-gt v1, p1, :cond_4

    const/4 v8, 0x4

    aget-byte v3, p0, v1

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eq v3, v2, :cond_1

    :goto_1
    add-int/2addr v1, v4

    const/4 v8, 0x3

    if-gt v1, p1, :cond_1

    aget-byte v3, p0, v1

    if-eq v3, v2, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    if-gt v1, p1, :cond_3

    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x6

    add-int v5, v3, p3

    sub-int/2addr v5, v4

    :goto_2
    const/4 v8, 0x5

    if-ge v3, v5, :cond_2

    const/4 v8, 0x5

    aget-byte v6, p0, v3

    aget-byte v7, p2, v4

    const/4 v8, 0x4

    if-ne v6, v7, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    if-ne v3, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static startsWithPattern([B[B)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lcom/facebook/imageformat/ImageFormatCheckerUtils;->hasPatternAt([B[BI)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method
