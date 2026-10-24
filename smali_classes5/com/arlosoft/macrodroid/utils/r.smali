.class abstract Lcom/arlosoft/macrodroid/utils/r;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x7

    new-array v1, v0, [B

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x5

    if-ge v2, v0, :cond_2

    const/4 v7, 0x7

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x4

    const/16 v6, 0x61

    if-lt v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x30

    :goto_1
    const/4 v7, 0x7

    shl-int/lit8 v5, v5, 0x4

    const/4 v7, 0x3

    int-to-byte v5, v5

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    const/4 v7, 0x3

    add-int/lit8 v4, v4, -0x57

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v4, v4, -0x30

    :goto_2
    const/4 v7, 0x4

    int-to-byte v4, v4

    or-int/2addr v4, v5

    const/4 v7, 0x0

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    return-object v1
.end method
