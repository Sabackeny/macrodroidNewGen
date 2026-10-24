.class public Lcom/facebook/imagepipeline/image/EncodedImage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final DEFAULT_SAMPLE_SIZE:I = 0x1

.field public static final UNKNOWN_HEIGHT:I = -0x1

.field public static final UNKNOWN_ROTATION_ANGLE:I = -0x1

.field public static final UNKNOWN_STREAM_SIZE:I = -0x1

.field public static final UNKNOWN_WIDTH:I = -0x1

.field private static m:Z


# instance fields
.field private final a:Lcom/facebook/common/references/CloseableReference;

.field private final b:Lcom/facebook/common/internal/Supplier;

.field private c:Lcom/facebook/imageformat/ImageFormat;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/facebook/imagepipeline/common/BytesRange;

.field private k:Landroid/graphics/ColorSpace;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/internal/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/Supplier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;)V

    iput p2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/CloseableReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method private c()V
    .locals 5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/imageformat/DefaultImageFormats;->isWebpFormat(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->f()Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->e()Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Landroid/util/Pair;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    const/4 v4, 0x2

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->HEIF:Lcom/facebook/imageformat/ImageFormat;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/facebook/imageutils/HeifExifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result v0

    const/4 v4, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    if-ne v0, v3, :cond_3

    const/4 v4, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    :cond_3
    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public static cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1
    .param p0    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return-object p0
.end method

.method public static closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 1
    .param p0    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->parseMetaData()V

    :cond_1
    return-void
.end method

.method private e()Lcom/facebook/imageutils/ImageMetaData;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensionsAndColorSpace(Ljava/io/InputStream;)Lcom/facebook/imageutils/ImageMetaData;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v2

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->k:Landroid/graphics/ColorSpace;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/facebook/imageutils/ImageMetaData;->getDimensions()Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    const/4 v4, 0x5

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    iput v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    const/4 v4, 0x4

    throw v1
.end method

.method private f()Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->getSize(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    const/4 v2, 0x7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    iput v1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    :cond_0
    return-object v0
.end method

.method public static isMetaDataAvailable(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x7

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    if-ltz v0, :cond_0

    iget p0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    const/4 v1, 0x3

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x6

    return p0
.end method

.method public static isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z
    .locals 1
    .param p0    # Lcom/facebook/imagepipeline/image/EncodedImage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/FalseOnNull;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid()Z

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setUseCachedMetadata(Z)V
    .locals 1

    const/4 v0, 0x6

    sput-boolean p0, Lcom/facebook/imagepipeline/image/EncodedImage;->m:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->l:Z

    const/4 v1, 0x3

    return v0
.end method

.method public cloneOrNull()Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    iget v2, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/internal/Supplier;I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x6

    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :goto_1
    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    :cond_2
    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-void
.end method

.method public copyMetaDataFrom(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getRotationAngle()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getExifOrientation()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSampleSize()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->k:Landroid/graphics/ColorSpace;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->b()Z

    move-result p1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->l:Z

    const/4 v1, 0x0

    return-void
.end method

.method public getByteBufferRef()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getBytesRange()Lcom/facebook/imagepipeline/common/BytesRange;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getColorSpace()Landroid/graphics/ColorSpace;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->k:Landroid/graphics/ColorSpace;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getExifOrientation()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()V

    const/4 v1, 0x6

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    return v0
.end method

.method public getFirstBytesAsHexString(I)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getByteBufferRef()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    const/4 v7, 0x7

    const-string v3, ""

    const-string v3, ""

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getSize()I

    move-result v4

    const/4 v7, 0x7

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v4, p1, [B

    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v7, 0x0

    return-object v3

    :cond_1
    :try_start_1
    invoke-interface {v5, v1, v4, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v7, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_2

    const/4 v7, 0x0

    aget-byte v5, v4, v3

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/4 v7, 0x7

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v1

    const-string v5, "%02X"

    const/4 v7, 0x4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    add-int/2addr v3, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v7, 0x0

    throw p1
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()V

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method public getImageFormat()Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()V

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/io/InputStream;

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v3, 0x3

    new-instance v1, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    throw v1

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStreamOrThrow()Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRotationAngle()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()V

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    return v0
.end method

.method public getSampleSize()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public getSize()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    return v0
.end method

.method public declared-synchronized getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->getUnderlyingReferenceTestOnly()Lcom/facebook/common/references/SharedReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :goto_1
    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->d()V

    iget v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    return v0
.end method

.method public isCompleteAt(I)Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/imageformat/DefaultImageFormats;->DNG:Lcom/facebook/imageformat/ImageFormat;

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    add-int/lit8 v1, p1, -0x2

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    move-result v1

    const/4 v3, -0x3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v4, 0x6

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->read(I)B

    move-result p1

    const/4 v4, 0x5

    const/16 v0, -0x27

    const/4 v4, 0x7

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    return v2
.end method

.method public declared-synchronized isValid()Z
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->a:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->b:Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public parseMetaData()V
    .locals 2

    sget-boolean v0, Lcom/facebook/imagepipeline/image/EncodedImage;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->c()V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->l:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->c()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->l:Z

    const/4 v1, 0x0

    return-void
.end method

.method public setBytesRange(Lcom/facebook/imagepipeline/common/BytesRange;)V
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/common/BytesRange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->j:Lcom/facebook/imagepipeline/common/BytesRange;

    return-void
.end method

.method public setExifOrientation(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->e:I

    const/4 v0, 0x0

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->g:I

    return-void
.end method

.method public setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->c:Lcom/facebook/imageformat/ImageFormat;

    const/4 v0, 0x6

    return-void
.end method

.method public setRotationAngle(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->d:I

    const/4 v0, 0x0

    return-void
.end method

.method public setSampleSize(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->h:I

    return-void
.end method

.method public setStreamSize(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->i:I

    const/4 v0, 0x3

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/facebook/imagepipeline/image/EncodedImage;->f:I

    return-void
.end method
