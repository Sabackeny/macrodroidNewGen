.class public Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ThumbnailProducer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ThumbnailProducer<",
        "Lcom/facebook/imagepipeline/image/EncodedImage;",
        ">;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "LocalExifThumbnailProducer"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/PooledByteBufferFactory;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:Lcom/facebook/common/memory/PooledByteBufferFactory;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/image/EncodedImage;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private c(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)Lcom/facebook/imagepipeline/image/EncodedImage;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/facebook/common/memory/PooledByteBufferInputStream;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/facebook/common/memory/PooledByteBufferInputStream;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/facebook/imageutils/BitmapUtil;->decodeDimensions(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->f(Landroid/media/ExifInterface;)I

    move-result p2

    const/4 v3, 0x3

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v3, 0x4

    sget-object p1, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setRotationAngle(I)V

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setWidth(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->setHeight(I)V

    return-object v0

    :catchall_0
    move-exception p2

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v3, 0x5

    throw p2
.end method

.method private f(Landroid/media/ExifInterface;)I
    .locals 2

    const-string v0, "Orientation"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/facebook/imageutils/JfifUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method public canProvideImageForSize(Lcom/facebook/imagepipeline/common/ResizeOptions;)Z
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/common/ResizeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x200

    const/4 v1, 0x5

    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/producers/ThumbnailSizeChecker;->isImageBigEnough(IILcom/facebook/imagepipeline/common/ResizeOptions;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x6

    return v0
.end method

.method e(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, Lcom/facebook/common/util/UriUtil;->getRealPathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->d(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/facebook/common/util/UriUtil;->getAssetFileDescriptor(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    const/4 v3, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;->a(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_2
    return-object v1
.end method

.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x6

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    move-result-object v3

    const/4 v8, 0x5

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getImageRequest()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v6

    const-string v0, "lasol"

    const-string v0, "local"

    const/4 v8, 0x3

    const-string/jumbo v1, "xeif"

    const-string v1, "exif"

    const/4 v8, 0x2

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->putOriginExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v7, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;

    const/4 v8, 0x5

    const-string/jumbo v5, "umxmhLnriPdribeEaolocaucTf"

    const-string v5, "LocalExifThumbnailProducer"

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener2;Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;

    const/4 v8, 0x2

    invoke-direct {p1, p0, v7}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/StatefulProducerRunnable;)V

    const/4 v8, 0x4

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
