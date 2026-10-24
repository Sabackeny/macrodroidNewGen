.class public Lcom/koushikdutta/ion/bitmap/Exif;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static getOrientation([BII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p1

    :goto_0
    add-int/lit8 v1, p1, 0x3

    const-string v2, "CameraExif"

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-ge v1, p2, :cond_8

    add-int/lit8 v1, p1, 0x1

    aget-byte v7, p0, p1

    const/16 v8, 0xff

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    aget-byte v7, p0, v1

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    :cond_1
    :goto_1
    move p1, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, p1, 0x2

    const/16 v8, 0xd8

    if-eq v7, v8, :cond_1

    if-ne v7, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v8, 0xd9

    if-eq v7, v8, :cond_7

    const/16 v8, 0xda

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0, v1, v6, v0}, Lcom/koushikdutta/ion/bitmap/Exif;->a([BIIZ)I

    move-result v8

    if-lt v8, v6, :cond_6

    add-int/2addr v1, v8

    if-le v1, p2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v9, 0xe1

    if-ne v7, v9, :cond_1

    if-lt v8, v5, :cond_1

    add-int/lit8 v7, p1, 0x4

    invoke-static {p0, v7, v4, v0}, Lcom/koushikdutta/ion/bitmap/Exif;->a([BIIZ)I

    move-result v7

    const v9, 0x45786966

    if-ne v7, v9, :cond_1

    add-int/lit8 v7, p1, 0x8

    invoke-static {p0, v7, v6, v0}, Lcom/koushikdutta/ion/bitmap/Exif;->a([BIIZ)I

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 p1, p1, 0xa

    add-int/lit8 v8, v8, -0x8

    goto :goto_4

    :cond_6
    :goto_2
    const-string p0, "Invalid length"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_7
    :goto_3
    move v8, v0

    move p1, v1

    goto :goto_4

    :cond_8
    move v8, v0

    :goto_4
    if-le v8, v5, :cond_12

    invoke-static {p0, p1, v4, v0}, Lcom/koushikdutta/ion/bitmap/Exif;->a([BIIZ)I

    move-result p2

    const v1, 0x49492a00    # 823968.0f

    if-eq p2, v1, :cond_9

    const v7, 0x4d4d002a    # 2.14958752E8f

    if-eq p2, v7, :cond_9

    const-string p0, "Invalid byte order"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_9
    if-ne p2, v1, :cond_a

    move p2, v3

    goto :goto_5

    :cond_a
    move p2, v0

    :goto_5
    add-int/lit8 v1, p1, 0x4

    invoke-static {p0, v1, v4, p2}, Lcom/koushikdutta/ion/bitmap/Exif;->a([BIIZ)I

    move-result v1

    add-int/2addr v1, v6

    const/16 v4, 0xa

    if-lt v1, v4, :cond_11

    if-le v1, v8, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr p1, v1

    sub-int/2addr v8, v1

    add-int/lit8 v1, p1, -0x2

    invoke-static {p0, v1, v6, p2}, Lcom/koushikdutta/ion/bitmap/Exif;->a([BIIZ)I

    move-result v1

    :goto_6
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_12

    const/16 v1, 0xc

    if-lt v8, v1, :cond_12

    invoke-static {p0, p1, v6, p2}, Lcom/koushikdutta/ion/bitmap/Exif;->a([BIIZ)I

    move-result v1

    const/16 v7, 0x112

    if-ne v1, v7, :cond_10

    add-int/2addr p1, v5

    invoke-static {p0, p1, v6, p2}, Lcom/koushikdutta/ion/bitmap/Exif;->a([BIIZ)I

    move-result p0

    if-eq p0, v3, :cond_f

    const/4 p1, 0x3

    if-eq p0, p1, :cond_e

    const/4 p1, 0x6

    if-eq p0, p1, :cond_d

    if-eq p0, v5, :cond_c

    const-string p0, "Unsupported orientation"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_c
    const/16 p0, 0x10e

    return p0

    :cond_d
    const/16 p0, 0x5a

    return p0

    :cond_e
    const/16 p0, 0xb4

    return p0

    :cond_f
    return v0

    :cond_10
    add-int/lit8 p1, p1, 0xc

    add-int/lit8 v8, v8, -0xc

    move v1, v4

    goto :goto_6

    :cond_11
    :goto_7
    const-string p0, "Invalid offset"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    return v0
.end method
