.class public final Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$c;,
        Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;,
        Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

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

    const/4 v2, 0x7

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$b;-><init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;)V

    return-object v0
.end method

.method private d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

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

    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$c;

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$c;-><init>(Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;)V

    return-object v0
.end method


# virtual methods
.method a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p3, p4}, Lcom/bumptech/glide/load/resource/DefaultOnHeaderDecodedListener;-><init>(IILcom/bumptech/glide/load/Options;)V

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/t;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lq1/a;->a(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    new-instance p2, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$a;

    const/4 v1, 0x5

    invoke-static {p1}, Lq1/b;->a(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    const/4 v1, 0x1

    return-object p2

    :cond_0
    const/4 v1, 0x7

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " msc erillexnufa ideapeaa:Rptrvwibc aeee wenetdn p,g db eoydit"

    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p2
.end method

.method b(Ljava/io/InputStream;)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method c(Ljava/nio/ByteBuffer;)Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/ImageHeaderParserUtils;->getType(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/AnimatedWebpDecoder;->d(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
