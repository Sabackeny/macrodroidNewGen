.class public Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;,
        Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_FRAME:J = -0x1L

.field public static final FRAME_OPTION:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_FRAME:Lcom/bumptech/glide/load/Option;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/Option<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

.field private static final e:Ljava/util/List;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private final c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$b;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/Option;->disk(Ljava/lang/String;Ljava/lang/Object;Lcom/bumptech/glide/load/Option$CacheKeyUpdater;)Lcom/bumptech/glide/load/Option;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->FRAME_OPTION:Lcom/bumptech/glide/load/Option;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    const-string v0, "TP1A"

    const-string v1, "TD1A.220804.031"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    return-void
.end method

.method private static a(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v10, 0x3

    const-string v0, "VideoDecoder"

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v10, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x3

    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e(Landroid/media/MediaMetadataRetriever;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v10, 0x1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    const/16 v2, 0xb4

    const/4 v10, 0x5

    if-ne p0, v2, :cond_1

    const/4 v10, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v10, 0x7

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/4 v10, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v10, 0x0

    div-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v10, 0x7

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/4 v10, 0x7

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v8, v0, p0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v4, 0x0

    move v10, v4

    const/4 v5, 0x7

    const/4 v5, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catch_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_1
    return-object p1
.end method

.method public static asset(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    const/4 v3, 0x6

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$a;)V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    return-object v0
.end method

.method private b(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->h(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v1, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/high16 p1, -0x80000000

    if-eq p6, p1, :cond_0

    const/4 v1, 0x3

    if-eq p7, p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->NONE:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    const/4 v1, 0x3

    if-eq p8, p1, :cond_0

    invoke-static/range {p2 .. p8}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x6

    invoke-static {p2, p3, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    const/4 v1, 0x5

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a(Landroid/media/MediaMetadataRetriever;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    return-object p1

    :cond_2
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$h;

    const/4 v1, 0x6

    invoke-direct {p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$h;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string p2, "oesnddCnCctneeao8o rO P vSid.Vo "

    const-string p2, "Cannot decode VP8 video on CrOS."

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static byteBuffer(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    const/4 v2, 0x4

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    return-object v0
.end method

.method private static c(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static d(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x12

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v1, v0

    move v0, v8

    move v0, v8

    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->getScaleFactor(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/load/resource/bitmap/i;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, "VideoDecoder"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/media/MediaMetadataRetriever;)Z
    .locals 4

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x3

    const/4 v1, 0x7

    const/4 v3, 0x3

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    if-ne p0, v2, :cond_1

    const/4 p0, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x7

    return p0
.end method

.method static f()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "xilme"

    const-string v1, "Pixel"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v1, 0x21

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    const/16 v2, 0x1e

    const/4 v3, 0x3

    if-lt v0, v2, :cond_1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method private static g()Z
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0
.end method

.method private h(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;)Z
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const-string v2, ".+_cheets|cheets_.+"

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    const/16 v0, 0xc

    const/4 v4, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "deovo/embi"

    const-string/jumbo v0, "video/webm"

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_0
    new-instance p2, Landroid/media/MediaExtractor;

    invoke-direct {p2}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    invoke-interface {v0, p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p1

    const/4 v4, 0x0

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v0, p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "memi"

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string/jumbo v3, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-object v2, p2

    move-object v2, p2

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->release()V

    const/4 v4, 0x6

    goto :goto_2

    :catchall_1
    :goto_1
    :try_start_2
    const/4 v4, 0x6

    const-string p1, "VideoDecoder"

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    :goto_2
    return v1

    :catchall_2
    move-exception p1

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    :cond_4
    throw p1

    :cond_5
    return v1
.end method

.method public static parcel(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/ResourceDecoder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;",
            ")",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->FRAME_OPTION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, v0}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->OPTION:Lcom/bumptech/glide/load/Option;

    invoke-virtual {p4, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-nez p4, :cond_3

    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->DEFAULT:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    :cond_3
    move-object v9, p4

    move-object v9, p4

    iget-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->c:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;

    invoke-virtual {p4}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$f;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    const/16 v10, 0x1d

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;

    invoke-interface {v1, p4, p1}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;->b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p4

    move v7, p2

    move v7, p2

    move v8, p3

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_4

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_1
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v10, :cond_5

    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    throw p1
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bumptech/glide/load/Options;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method
