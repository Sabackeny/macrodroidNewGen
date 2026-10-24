.class public Lcom/bumptech/glide/integration/webp/WebpHeaderParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$d;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$b;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;,
        Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    }
.end annotation


# static fields
.field public static final MAX_WEBP_HEADER_SIZE:I = 0x15

.field public static final sIsExtendedWebpSupported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->isExtendedWebpSupported()Z

    move-result v0

    sput-boolean v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->sIsExtendedWebpSupported:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 7

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->a()I

    move-result v0

    const/4 v6, 0x0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->a()I

    move-result v2

    const/4 v6, 0x6

    const v3, 0xffff

    const/4 v6, 0x7

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v6, 0x2

    const v2, 0x52494646

    const/4 v6, 0x7

    if-eq v0, v2, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v6, 0x2

    return-object p0

    :cond_0
    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->skip(J)J

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->a()I

    move-result v0

    const/4 v6, 0x3

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->a()I

    move-result v2

    const/4 v6, 0x0

    and-int/2addr v2, v3

    const/4 v6, 0x2

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_1

    const/4 v6, 0x2

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v6, 0x0

    and-int/2addr v0, v1

    const/4 v6, 0x5

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->a()I

    move-result v1

    const/4 v6, 0x3

    and-int/2addr v1, v3

    const/4 v6, 0x1

    or-int/2addr v0, v1

    const v1, 0x56503820

    if-ne v0, v1, :cond_2

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v6, 0x6

    return-object p0

    :cond_2
    const v1, 0x5650384c

    if-ne v0, v1, :cond_4

    const/4 v6, 0x4

    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->skip(J)J

    const/4 v6, 0x4

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->b()I

    move-result p0

    const/4 v6, 0x1

    and-int/lit8 p0, p0, 0x8

    const/4 v6, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    :goto_0
    return-object p0

    :cond_4
    const v1, 0x56503858

    const/4 v6, 0x5

    if-ne v0, v1, :cond_7

    const/4 v6, 0x7

    invoke-interface {p0, v4, v5}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->skip(J)J

    const/4 v6, 0x4

    invoke-interface {p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;->b()I

    move-result p0

    const/4 v6, 0x1

    and-int/lit8 v0, p0, 0x2

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0

    :cond_5
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0

    :cond_6
    const/4 v6, 0x0

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v6, 0x0

    return-object p0

    :cond_7
    const/4 v6, 0x3

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v6, 0x0

    return-object p0
.end method

.method public static getType(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v1, 0x6

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    move-object p0, v0

    :cond_1
    const/4 v1, 0x3

    const/16 p1, 0x15

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    const/4 v1, 0x3

    new-instance p1, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$d;

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$d;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method

.method public static getType(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    return-object p0

    :cond_0
    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$b;

    invoke-static {p0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$b;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static getType([B)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->getType([BII)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static getType([BII)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$a;-><init>([BII)V

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static isAnimatedWebpType(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_ANIMATED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isExtendedWebpSupported()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public static isNonSimpleWebpType(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->NONE_WEBP:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStaticWebpType(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z
    .locals 2

    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_SIMPLE:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_LOSSLESS_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->WEBP_EXTENDED_WITH_ALPHA:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method
