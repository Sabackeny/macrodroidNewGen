.class public final Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$c;,
        Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$b;,
        Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    return-void
.end method

.method public static byteBufferDecoder(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$b;

    const/4 v2, 0x7

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$b;-><init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 3

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static streamDecoder(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x2

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$c;

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$c;-><init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;

    invoke-direct {v0, p2, p3, p4}, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;-><init>(IILcom/bumptech/glide/load/Options;)V

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroidx/core/graphics/t;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lq1/a;->a(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    new-instance p2, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;

    const/4 v1, 0x4

    invoke-static {p1}, Lq1/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    const/4 v1, 0x5

    return-object p2

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const/4 v1, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ",esrapgndab  nrdeu eaatvpeaoimn  t tiixy dleegm Riceeff:wclidae"

    const-string p4, "Received unexpected drawable type for animated image, failing: "

    const/4 v1, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method b(Ljava/io/InputStream;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v2, 0x5

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method c(Ljava/nio/ByteBuffer;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedImageDecoder;->d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method
