.class public Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/webp/BitmapCreator;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

.field private final b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPool()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    new-instance v0, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;-><init>(Lcom/facebook/common/memory/PooledByteBufferFactory;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->a:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    return-void
.end method

.method private static a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x4

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v2, 0x4

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v2, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v2, 0x5

    iput p0, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public createNakedBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->a:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    int-to-short p1, p1

    const/4 v5, 0x3

    int-to-short p2, p2

    const/4 v5, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->generate(SS)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v5, 0x1

    const/4 p2, 0x0

    :try_start_0
    const/4 v5, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v5, 0x5

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v1, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->a(ILandroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p3

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v5, 0x4

    invoke-interface {v1}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    iget-object v3, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapCreator;->b:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    const/4 v5, 0x6

    add-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;->get(I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, [B

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v4, v3, v4, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I

    invoke-static {v3, v4, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v5, 0x3

    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x2

    check-cast p3, Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x2

    return-object p3

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p3

    move-object v0, p2

    :goto_0
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x6

    throw p3
.end method
