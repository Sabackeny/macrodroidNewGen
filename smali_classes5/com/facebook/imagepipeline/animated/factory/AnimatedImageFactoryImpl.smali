.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field static c:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

.field static d:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.facebook.animated.gif.GifImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->e(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->c:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    const-string v0, "com.facebook.animated.webp.WebPImage"

    invoke-static {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->e(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->d:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    return-void
.end method

.method private a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->b:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    move v1, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 p3, 0x1

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    const/4 v1, 0x0

    return-object p1
.end method

.method private b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$a;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$a;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;)V

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private c(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->forAnimatedImage(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    const/4 v1, 0x0

    shl-int/2addr v5, v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;

    new-instance v2, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$b;

    const/4 v5, 0x7

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl$b;-><init>(Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;Ljava/util/List;)V

    const/4 v5, 0x5

    invoke-direct {v1, p1, v2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor$Callback;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getFrameCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getWidth()I

    move-result v3

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;->getHeight()I

    move-result v4

    invoke-direct {p0, v3, v4, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->a(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v4}, Lcom/facebook/imagepipeline/animated/impl/AnimatedImageCompositor;->renderFrame(ILandroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method private d(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 5

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->useLastFrameForPreview:Z

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getFrameCount()I

    move-result v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v0

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-instance p1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    const/4 v4, 0x2

    invoke-direct {p0, p2, p3, v1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2

    const/4 v4, 0x3

    sget-object p3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    const/4 v4, 0x7

    invoke-direct {p1, p2, p3, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/image/QualityInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    return-object p1

    :cond_1
    :try_start_1
    const/4 v4, 0x1

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodeAllFrames:Z

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    invoke-direct {p0, p2, p3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->c(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_1
    const/4 v4, 0x6

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->decodePreviewFrame:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    if-nez v0, :cond_3

    invoke-direct {p0, p2, p3, v1}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object p3

    move-object v0, p3

    :cond_3
    const/4 v4, 0x1

    invoke-static {p2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->newBuilder(Lcom/facebook/imagepipeline/animated/base/AnimatedImage;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setPreviewBitmap(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setFrameForPreview(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setDecodedFrames(Ljava/util/List;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object p2

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->bitmapTransformation:Lcom/facebook/imagepipeline/transformation/BitmapTransformation;

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->setBitmapTransformation(Lcom/facebook/imagepipeline/transformation/BitmapTransformation;)Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResultBuilder;->build()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    new-instance p2, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    return-object p2

    :goto_2
    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Ljava/lang/Iterable;)V

    throw p1
.end method

.method private static e(Ljava/lang/String;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    check-cast p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public decodeGif(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->c:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->c:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->c:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v4, 0x5

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->d(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x5

    return-object p2

    :goto_1
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x1

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "To encode animated gif please add the dependency to the animated-gif module"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public decodeWebP(Lcom/facebook/imagepipeline/image/EncodedImage;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->d:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->d:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->d:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->getNativePtr()J

    move-result-wide v2

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, p2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;->decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;->d(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;Lcom/facebook/imagepipeline/animated/base/AnimatedImage;Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/image/CloseableImage;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x7

    return-object p2

    :goto_1
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v4, 0x7

    throw p2

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "posbpthcnsowebettlannepmpd ueatihmdeTdet nc -ea deea dme die  noa deedoeyl a "

    const-string p2, "To encode animated webp please add the dependency to the animated-webp module"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method
