.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;
    }
.end annotation


# static fields
.field static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 1

    add-int/lit8 p0, p0, 0x2

    const/4 v0, 0x6

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method private b(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 6

    const/4 v5, 0x7

    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v1

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->d(I)Z

    move-result v2
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    :try_start_1
    const/4 v5, 0x0

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string p2, "d sran ceiasrPao bruemm/ n/hdl sn:gte"

    const-string p2, "Parser doesn\'t handle magic number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return v0

    :cond_1
    const/4 v5, 0x2

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v0, :cond_2

    const/4 v5, 0x6

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v5, 0x4

    return v0

    :cond_2
    const/4 v5, 0x4

    const-class v2, [B

    const-class v2, [B

    const/4 v5, 0x2

    invoke-interface {p2, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->get(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, [B
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v5, 0x4

    invoke-direct {p0, p1, v2, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->h(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x0

    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;->put(Ljava/lang/Object;)V

    const/4 v5, 0x5

    throw p1
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0
.end method

.method private c(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v0

    const/4 v5, 0x4

    const v1, 0xffd8

    if-ne v0, v1, :cond_0

    const/4 v5, 0x5

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x2

    return-object p1

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result v1

    const/4 v5, 0x0

    or-int/2addr v0, v1

    const/4 v5, 0x4

    const v1, 0x474946

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x1

    return-object p1

    :cond_1
    shl-int/lit8 v0, v0, 0x8

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result v1

    const/4 v5, 0x0

    or-int/2addr v0, v1

    const/4 v5, 0x7

    const v1, -0x76afb1b9

    const/4 v5, 0x2

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x15

    const-wide/16 v0, 0x15

    const/4 v5, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result p1

    const/4 v5, 0x2

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    const/4 v5, 0x2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object p1

    :catch_0
    :try_start_2
    const/4 v5, 0x4

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3
    const/4 v5, 0x1

    const v1, 0x52494646

    const/4 v5, 0x7

    if-eq v0, v1, :cond_4

    const/4 v5, 0x4

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->i(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_4
    const/4 v5, 0x2

    const-wide/16 v0, 0x4

    const/4 v5, 0x1

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v2

    const/4 v5, 0x3

    shl-int/lit8 v2, v2, 0x10

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v3

    const/4 v5, 0x0

    or-int/2addr v2, v3

    const v3, 0x57454250

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    const/4 v5, 0x6

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v3

    const/4 v5, 0x2

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    const/4 v5, 0x5

    if-eq v3, v4, :cond_6

    const/4 v5, 0x7

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x0

    return-object p1

    :cond_6
    const/4 v5, 0x0

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x7

    const/16 v3, 0x58

    if-ne v2, v3, :cond_9

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result p1

    const/4 v5, 0x4

    and-int/lit8 v0, p1, 0x2

    const/4 v5, 0x7

    if-eqz v0, :cond_7

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x0

    return-object p1

    :cond_7
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_8

    const/4 v5, 0x2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_8
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_9
    const/16 v3, 0x4c

    const/4 v5, 0x0

    if-ne v2, v3, :cond_b

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result p1

    const/4 v5, 0x3

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p1

    :cond_b
    const/4 v5, 0x1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x3

    return-object p1

    :catch_1
    const/4 v5, 0x4

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method private static d(I)Z
    .locals 3

    const/4 v2, 0x3

    const v0, 0xffd8

    const/4 v2, 0x4

    and-int v1, p0, v0

    if-eq v1, v0, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x4d4d

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4949

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x2

    return p0
.end method

.method private e([BI)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    const/4 v4, 0x0

    array-length v1, v1

    const/4 v4, 0x3

    if-le p2, v1, :cond_0

    const/4 v4, 0x6

    const/4 p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    move v1, v0

    move v1, v0

    :goto_1
    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a:[B

    const/4 v4, 0x5

    array-length v3, v2

    if-ge v1, v3, :cond_2

    const/4 v4, 0x4

    aget-byte v3, p1, v1

    const/4 v4, 0x7

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_2
    return v0
.end method

.method private f(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)I
    .locals 10

    :cond_0
    const/4 v9, 0x0

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result v0

    const/4 v9, 0x5

    const/16 v1, 0xff

    const/4 v9, 0x2

    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    const/4 v9, 0x7

    const/4 v4, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v1, "Unknown segmentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v9, 0x1

    return v4

    :cond_2
    const/4 v9, 0x7

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->c()S

    move-result v0

    const/4 v9, 0x5

    const/16 v1, 0xda

    if-ne v0, v1, :cond_3

    const/4 v9, 0x7

    return v4

    :cond_3
    const/4 v9, 0x0

    const/16 v1, 0xd9

    const/4 v9, 0x6

    if-ne v0, v1, :cond_4

    const/4 v9, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v9, 0x1

    return v4

    :cond_4
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v1

    const/4 v9, 0x6

    add-int/lit8 v1, v1, -0x2

    const/4 v9, 0x5

    const/16 v5, 0xe1

    const/4 v9, 0x3

    if-eq v0, v5, :cond_6

    const/4 v9, 0x1

    int-to-long v5, v1

    const/4 v9, 0x6

    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    move-result-wide v7

    const/4 v9, 0x5

    cmp-long v5, v7, v5

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ptomh bkyenasodt  n, :peate la uUi"

    const-string v2, "Unable to skip enough data, type: "

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tpo won edak ti:"

    const-string v0, ", wanted to skip: "

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v0, "ls ldbeuy  apakuit:t,bpc"

    const-string v0, ", but actually skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v9, 0x2

    return v4

    :cond_6
    return v1
.end method

.method private static g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I
    .locals 13

    const/4 v12, 0x0

    const/4 v0, 0x6

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    move-result v1

    const/4 v12, 0x1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    shl-int/2addr v12, v3

    const-string v4, "DrererbdgtIfeHaPleasm"

    const-string v4, "DfltImageHeaderParser"

    const/4 v12, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_1

    const/4 v12, 0x5

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_0

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v5, "=son ektnUsan niw nnd"

    const-string v5, "Unknown endianness = "

    const/4 v12, 0x4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v12, 0x1

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v12, 0x4

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->e(Ljava/nio/ByteOrder;)V

    const/4 v12, 0x4

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    move-result v1

    const/4 v12, 0x4

    add-int/2addr v1, v0

    const/4 v12, 0x3

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    move-result v0

    const/4 v12, 0x4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_e

    invoke-static {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->a(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    move-result v6

    const/4 v12, 0x6

    const/16 v7, 0x112

    const/4 v12, 0x1

    if-eq v6, v7, :cond_3

    const/4 v12, 0x7

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v7, v5, 0x2

    invoke-virtual {p0, v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    move-result v7

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-lt v7, v8, :cond_c

    const/16 v8, 0xc

    const/4 v12, 0x1

    if-le v7, v8, :cond_4

    goto/16 :goto_4

    :cond_4
    const/4 v12, 0x7

    add-int/lit8 v8, v5, 0x4

    invoke-virtual {p0, v8}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->b(I)I

    move-result v8

    const/4 v12, 0x3

    if-gez v8, :cond_5

    const/4 v12, 0x5

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto/16 :goto_5

    :cond_5
    const/4 v12, 0x3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    const/4 v12, 0x0

    if-eqz v9, :cond_6

    const/4 v12, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v11, "doeGn= apttIg"

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "C= eoofdrtma"

    const-string v11, " formatCode="

    const/4 v12, 0x1

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v11, " =sCtcetonmpnoon"

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v12, 0x1

    sget-object v9, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[I

    const/4 v12, 0x5

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v12, 0x6

    const/4 v9, 0x4

    const/4 v12, 0x6

    if-le v8, v9, :cond_7

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_d

    const/4 v12, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x4

    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_b

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->d()I

    move-result v7

    const/4 v12, 0x5

    if-le v5, v7, :cond_8

    goto :goto_3

    :cond_8
    if-ltz v8, :cond_a

    add-int/2addr v8, v5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->d()I

    move-result v7

    if-le v8, v7, :cond_9

    goto :goto_2

    :cond_9
    const/4 v12, 0x6

    invoke-virtual {p0, v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;->a(I)S

    move-result p0

    const/4 v12, 0x6

    return p0

    :cond_a
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v12, 0x4

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "epsmoa lff=eTuygI  tatI   toyal gdgneTebt bmaarr"

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    const/4 v12, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    :goto_3
    const/4 v12, 0x7

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const/4 v12, 0x2

    if-eqz v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v12, 0x3

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v6, " =oioalrdotfoevGn cd i  ta"

    const-string v6, "Got invalid format code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_e
    const/4 p0, -0x2

    const/4 p0, -0x1

    return p0
.end method

.method private h(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;[BI)I
    .locals 4

    invoke-interface {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->b([BI)I

    move-result p1

    const/4 v0, -0x1

    move v3, v0

    const/4 v1, 0x3

    const-string v2, "aerHdbesrDgaeIPmfltea"

    const-string v2, "DfltImageHeaderParser"

    if-eq p1, p3, :cond_1

    const/4 v3, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adertebetittaes bdoeml x :Uga ,neahg l n n"

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "edl ra tuta:y, la"

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->e([BI)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;

    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;-><init>([BI)V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->g(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$b;)I

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v0
.end method

.method private i(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 8

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v0

    const/4 v7, 0x5

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v1

    or-int/2addr v0, v1

    const/4 v7, 0x1

    const v1, 0x66747970

    if-eq v0, v1, :cond_0

    const/4 v7, 0x1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v0

    const/4 v7, 0x7

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x61766973

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_1
    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    const v3, 0x61766966

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-ne v0, v3, :cond_2

    const/4 v7, 0x6

    move v0, v4

    move v0, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v0, v2

    :goto_0
    const-wide/16 v5, 0x4

    const-wide/16 v5, 0x4

    invoke-interface {p1, v5, v6}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->skip(J)J

    const/4 v7, 0x1

    add-int/lit8 p2, p2, -0x10

    rem-int/lit8 v5, p2, 0x4

    if-nez v5, :cond_5

    :goto_1
    const/4 v5, 0x6

    const/4 v5, 0x5

    if-ge v2, v5, :cond_5

    const/4 v7, 0x3

    if-lez p2, :cond_5

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->a()I

    move-result v6

    const/4 v7, 0x4

    or-int/2addr v5, v6

    const/4 v7, 0x6

    if-ne v5, v1, :cond_3

    const/4 v7, 0x1

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3
    const/4 v7, 0x1

    if-ne v5, v3, :cond_4

    const/4 v7, 0x6

    move v0, v4

    move v0, v4

    :cond_4
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    add-int/lit8 p2, p2, -0x4

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    const/4 v7, 0x3

    return-object p1
.end method


# virtual methods
.method public getOrientation(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1

    return p1
.end method

.method public getOrientation(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getType(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$c;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->c(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
