.class public Lcom/facebook/imageutils/WebpUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method private static a([BLjava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    array-length v0, p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x3

    aget-byte v3, p0, v0

    const/4 v4, 0x2

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/io/InputStream;)B
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, 0x5

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x6

    int-to-byte p0, p0

    return p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    const/4 v3, 0x7

    int-to-char v2, v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, 0x4

    int-to-byte v0, v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-byte v2, v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v4, 0x4

    int-to-byte p0, p0

    const/4 v4, 0x3

    shl-int/lit8 p0, p0, 0x18

    const/high16 v3, -0x1000000

    const/4 v4, 0x1

    and-int/2addr p0, v3

    const/4 v4, 0x7

    shl-int/lit8 v2, v2, 0x10

    const/high16 v3, 0xff0000

    const/4 v4, 0x1

    and-int/2addr v2, v3

    or-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    const/4 v4, 0x2

    and-int/2addr v1, v2

    const/4 v4, 0x5

    or-int/2addr p0, v1

    const/4 v4, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    or-int/2addr p0, v0

    const/4 v4, 0x5

    return p0
.end method

.method private static e(Ljava/io/InputStream;)S
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    const/4 v0, 0x2

    return p0
.end method

.method private static f(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x7

    const-wide/16 v0, 0x7

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->e(Ljava/io/InputStream;)S

    move-result v0

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->e(Ljava/io/InputStream;)S

    move-result v1

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->e(Ljava/io/InputStream;)S

    move-result v2

    const/16 v3, 0x9d

    if-ne v0, v3, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    const/16 v0, 0x2a

    if-eq v2, v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Landroid/util/Pair;

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->get2BytesAsInt(Ljava/io/InputStream;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->get2BytesAsInt(Ljava/io/InputStream;)I

    move-result p0

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    move v4, p0

    return-object p0
.end method

.method private static g(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 5

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->d(Ljava/io/InputStream;)I

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->b(Ljava/io/InputStream;)B

    move-result v0

    const/4 v4, 0x2

    const/16 v1, 0x2f

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 p0, 0x7

    const/4 p0, 0x0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v4, 0x5

    int-to-byte v1, v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v4, 0x1

    int-to-byte v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v4, 0x6

    int-to-byte p0, p0

    const/4 v4, 0x1

    and-int/lit8 v3, v1, 0x3f

    const/4 v4, 0x7

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x7

    or-int/2addr v0, v3

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    const/4 v4, 0x5

    or-int/2addr p0, v1

    const/4 v4, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v4, 0x7

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static get2BytesAsInt(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v2, 0x4

    int-to-byte v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    const/4 v2, 0x4

    shl-int/lit8 p0, p0, 0x8

    const/4 v2, 0x1

    const v1, 0xff00

    and-int/2addr p0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static getSize(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x0

    new-array v0, v0, [B

    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x7

    const-string v2, "IRFF"

    const-string v2, "RIFF"

    invoke-static {v0, v2}, Lcom/facebook/imageutils/WebpUtil;->a([BLjava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v3, 0x1

    return-object v1

    :cond_0
    :try_start_2
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->d(Ljava/io/InputStream;)I

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    const/4 v3, 0x2

    const-string v2, "PBWE"

    const-string v2, "WEBP"

    invoke-static {v0, v2}, Lcom/facebook/imageutils/WebpUtil;->a([BLjava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x6

    if-nez v2, :cond_1

    :try_start_3
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x0

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1

    :cond_1
    :try_start_4
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->c([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, " PV8"

    const-string v2, "VP8 "

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->f(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_5

    :cond_2
    :try_start_6
    const-string v2, "LPV8"

    const-string v2, "VP8L"

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->g(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 v3, 0x5

    return-object v0

    :cond_3
    :try_start_8
    const/4 v3, 0x7

    const-string v2, "X8PV"

    const-string v2, "VP8X"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->h(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    const/4 v3, 0x1

    goto :goto_4

    :catch_5
    move-exception p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v0

    :cond_4
    :try_start_a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v3, 0x2

    goto :goto_6

    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p0, :cond_5

    :try_start_c
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_5
    :goto_6
    const/4 v3, 0x2

    return-object v1

    :goto_7
    if-eqz p0, :cond_6

    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    const/4 v3, 0x2

    goto :goto_8

    :catch_7
    move-exception p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_8
    throw v0
.end method

.method private static h(Ljava/io/InputStream;)Landroid/util/Pair;
    .locals 3

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    new-instance v0, Landroid/util/Pair;

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->i(Ljava/io/InputStream;)I

    move-result v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->i(Ljava/io/InputStream;)I

    move-result p0

    const/4 v2, 0x7

    add-int/lit8 p0, p0, 0x1

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method private static i(Ljava/io/InputStream;)I
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->b(Ljava/io/InputStream;)B

    move-result v0

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->b(Ljava/io/InputStream;)B

    move-result v1

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->b(Ljava/io/InputStream;)B

    move-result p0

    const/4 v3, 0x2

    shl-int/lit8 p0, p0, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr p0, v2

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr p0, v1

    const/4 v3, 0x5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p0, v0

    return p0
.end method
