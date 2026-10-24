.class public Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/gifdecoder/GifDecoder;


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Lcom/bumptech/glide/integration/webp/WebpImage;

.field private final c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

.field private d:I

.field private final e:[I

.field private final f:[Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

.field private g:I

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/Paint;

.field private k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

.field private l:Landroid/graphics/Bitmap$Config;

.field private final m:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V
    .locals 6

    sget-object v5, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->NONE:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;-><init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->d:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->l:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->e:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->f:[Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->f:[Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameInfo(I)Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v1, "WebpDecoder"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFrameInfos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->f:[Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    iput-object p5, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->j:Landroid/graphics/Paint;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->cacheAll()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->getCacheSize()I

    move-result p1

    const/4 p2, 0x5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_1
    new-instance p2, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder$a;

    invoke-direct {p2, p0, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder$a;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;I)V

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->m:Landroid/util/LruCache;

    new-instance p1, Lcom/bumptech/glide/gifdecoder/GifHeader;

    invoke-direct {p1}, Lcom/bumptech/glide/gifdecoder/GifHeader;-><init>()V

    invoke-virtual {p0, p1, p3, p4}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;)Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;
    .locals 1

    iget-object p0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v0, 0x4

    return-object p0
.end method

.method private b(ILandroid/graphics/Bitmap;)V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->m:Landroid/util/LruCache;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v2, Landroid/graphics/Canvas;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x4

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    shl-int/2addr v4, v1

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual {v2, p2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->m:Landroid/util/LruCache;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/WebpFrameInfo;)V
    .locals 10

    const/4 v9, 0x4

    iget v0, p2, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->xOffset:I

    iget v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->g:I

    div-int v2, v0, v1

    const/4 v9, 0x4

    int-to-float v4, v2

    iget v2, p2, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->yOffset:I

    const/4 v9, 0x1

    div-int v3, v2, v1

    int-to-float v5, v3

    const/4 v9, 0x4

    iget v3, p2, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->width:I

    add-int/2addr v0, v3

    div-int/2addr v0, v1

    int-to-float v6, v0

    iget p2, p2, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->height:I

    const/4 v9, 0x3

    add-int/2addr v2, p2

    div-int/2addr v2, v1

    const/4 v9, 0x2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->j:Landroid/graphics/Paint;

    move-object v3, p1

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v9, 0x5

    return-void
.end method

.method private d(Lcom/bumptech/glide/integration/webp/WebpFrameInfo;)Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p1, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->xOffset:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget v0, p1, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->yOffset:I

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->width:I

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->height:I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method private e(I)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->f:[Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    const/4 v3, 0x5

    aget-object v2, v1, p1

    const/4 v3, 0x5

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    aget-object p1, v1, p1

    iget-boolean v1, v2, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->blendPreviousFrame:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, v2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->d(Lcom/bumptech/glide/integration/webp/WebpFrameInfo;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    return v0

    :cond_1
    iget-boolean v1, p1, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->disposeBackgroundColor:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->d(Lcom/bumptech/glide/integration/webp/WebpFrameInfo;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    return v0
.end method

.method private f(ILandroid/graphics/Canvas;)I
    .locals 5

    :goto_0
    const/4 v4, 0x1

    if-ltz p1, :cond_5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->f:[Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    aget-object v0, v0, p1

    iget-boolean v1, v0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->disposeBackgroundColor:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->d(Lcom/bumptech/glide/integration/webp/WebpFrameInfo;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->m:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v2, 0x0

    shr-int/2addr v4, v2

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p2, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v1, v0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->disposeBackgroundColor:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/WebpFrameInfo;)V

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x6

    return p1

    :cond_3
    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->e(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    return p1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1
.end method

.method private g(ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->f:[Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    const/4 v7, 0x2

    aget-object v0, v0, p1

    iget v1, v0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->width:I

    iget v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->g:I

    div-int/2addr v1, v2

    iget v3, v0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->height:I

    div-int/2addr v3, v2

    iget v4, v0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->xOffset:I

    const/4 v7, 0x6

    div-int/2addr v4, v2

    iget v0, v0, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->yOffset:I

    div-int/2addr v0, v2

    if-eqz v1, :cond_1

    if-nez v3, :cond_0

    const/4 v7, 0x6

    goto :goto_3

    :cond_0
    const/4 v7, 0x3

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object v2

    :try_start_0
    const/4 v7, 0x7

    iget-object v5, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->l:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    invoke-interface {v5, v1, v3, v6}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v7, 0x7

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getDensity()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v3, v5}, Lcom/bumptech/glide/integration/webp/WebpFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    int-to-float v1, v4

    int-to-float v0, v0

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual {p2, v5, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v7, 0x5

    invoke-interface {p2, v5}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->release(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    const/4 v7, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    goto :goto_2

    :catch_0
    :try_start_1
    const/4 v7, 0x5

    const-string p2, "eesWepDdcbr"

    const-string p2, "WebpDecoder"

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "meimm nl eofd n dFum:Rbaafegrra fei e.ner"

    const-string v1, "Rendering of frame failed. Frame number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    return-void

    :goto_2
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    throw p1

    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public advance()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->d:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    const/4 v2, 0x0

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->d:I

    return-void
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->dispose()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->m:Landroid/util/LruCache;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public getByteSize()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getSizeInBytes()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getCacheStrategy()Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentFrameIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->d:I

    return v0
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getDelay(I)I
    .locals 3

    const/4 v2, 0x5

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->e:[I

    const/4 v2, 0x6

    array-length v1, v0

    const/4 v2, 0x2

    if-ge p1, v1, :cond_0

    const/4 v2, 0x4

    aget p1, v0, p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public getFrameCount()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLoopCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getNetscapeLoopCount()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getNextDelay()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->e:[I

    const/4 v1, 0x6

    array-length v0, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->d:I

    const/4 v1, 0x3

    if-gez v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getDelay(I)I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public getNextFrame()Landroid/graphics/Bitmap;
    .locals 12

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->getCurrentFrameIndex()I

    move-result v0

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c:Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;

    const/4 v11, 0x2

    iget v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->i:I

    iget v3, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->h:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {v1, v2, v3, v4}, Lcom/bumptech/glide/gifdecoder/GifDecoder$BitmapProvider;->obtain(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v11, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    const/4 v11, 0x2

    invoke-static {}, Ln1/a;->a()I

    move-result v3

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    invoke-virtual {v2}, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->noCache()Z

    move-result v2

    const/4 v11, 0x5

    const/4 v4, 0x3

    const/4 v11, 0x4

    const-string v5, "WebpDecoder"

    const/4 v11, 0x5

    if-nez v2, :cond_2

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->m:Landroid/util/LruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merooi a,ureeymem m=ea f fcr N rfabtmithmmbocaph"

    const-string v5, "hit frame bitmap from memory cache, frameNumber="

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    const/4 v11, 0x5

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x4

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->e(I)Z

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_3

    const/4 v11, 0x6

    add-int/lit8 v2, v0, -0x1

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->f(ILandroid/graphics/Canvas;)I

    move-result v2

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    const/4 v11, 0x5

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v11, 0x3

    if-eqz v6, :cond_4

    const/4 v11, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v7, "frameNumber="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const-string v7, ",dx xbItnen="

    const-string v7, ", nextIndex="

    const/4 v11, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    const/4 v11, 0x6

    const-string v6, ", dispose="

    const-string v7, "nbled,b="

    const-string v7, ", blend="

    const/4 v11, 0x3

    const-string v8, "dxnFaertermdi=r,e n"

    const-string v8, "renderFrame, index="

    const/4 v11, 0x5

    if-ge v2, v0, :cond_8

    iget-object v9, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->f:[Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    const/4 v11, 0x0

    aget-object v9, v9, v2

    const/4 v11, 0x1

    iget-boolean v10, v9, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->blendPreviousFrame:Z

    const/4 v11, 0x3

    if-nez v10, :cond_5

    const/4 v11, 0x4

    invoke-direct {p0, v3, v9}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/WebpFrameInfo;)V

    :cond_5
    const/4 v11, 0x7

    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->g(ILandroid/graphics/Canvas;)V

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget-boolean v7, v9, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->blendPreviousFrame:Z

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-boolean v6, v9, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->disposeBackgroundColor:Z

    const/4 v11, 0x4

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v6, v9, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->disposeBackgroundColor:Z

    const/4 v11, 0x4

    if-eqz v6, :cond_7

    invoke-direct {p0, v3, v9}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/WebpFrameInfo;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->f:[Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    const/4 v11, 0x5

    aget-object v2, v2, v0

    const/4 v11, 0x0

    iget-boolean v9, v2, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->blendPreviousFrame:Z

    const/4 v11, 0x3

    if-nez v9, :cond_9

    invoke-direct {p0, v3, v2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->c(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/WebpFrameInfo;)V

    :cond_9
    invoke-direct {p0, v0, v3}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->g(ILandroid/graphics/Canvas;)V

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->blendPreviousFrame:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;->disposeBackgroundColor:Z

    const/4 v11, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b(ILandroid/graphics/Bitmap;)V

    const/4 v11, 0x1

    return-object v1
.end method

.method public getStatus()I
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTotalIterationCount()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getLoopCount()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public read(Ljava/io/InputStream;I)I
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public read([B)I
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public resetFrameIndex()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->d:I

    return-void
.end method

.method public setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;I)V
    .locals 2

    if-lez p3, :cond_0

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->a:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->g:I

    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result p2

    const/4 v1, 0x1

    div-int/2addr p2, p1

    const/4 v1, 0x6

    iput p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->i:I

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result p2

    const/4 v1, 0x6

    div-int/2addr p2, p1

    iput p2, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->h:I

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string v0, "b  sS>etpl   0,=uamz:opms tnei"

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setData(Lcom/bumptech/glide/gifdecoder/GifHeader;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->setData(Lcom/bumptech/glide/gifdecoder/GifHeader;Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public setDefaultBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    iput-object p1, p0, Lcom/bumptech/glide/integration/webp/decoder/WebpDecoder;->l:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported format: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, " een ,btotmf os u"

    const-string p1, ", must be one of "

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
