.class public Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;
.super Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "HoneycombBitmapFactory"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

.field private final b:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

.field private final c:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;Lcom/facebook/imagepipeline/platform/PlatformDecoder;Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->a:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    iput-object p2, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->b:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    iput-object p3, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->c:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    return-void
.end method

.method private h(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->c:Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->create(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method


# virtual methods
.method public createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->d:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->h(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->a:Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;

    int-to-short v1, p1

    int-to-short v2, p2

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/bitmaps/EmptyJpegGenerator;->generate(SS)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x0

    new-instance v1, Lcom/facebook/imagepipeline/image/EncodedImage;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    sget-object v2, Lcom/facebook/imageformat/DefaultImageFormats;->JPEG:Lcom/facebook/imageformat/ImageFormat;

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->setImageFormat(Lcom/facebook/imageformat/ImageFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->b:Lcom/facebook/imagepipeline/platform/PlatformDecoder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v3}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v1, p3, v4, v3}, Lcom/facebook/imagepipeline/platform/PlatformDecoder;->decodeJPEGFromEncodedImage(Lcom/facebook/imagepipeline/image/EncodedImage;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;I)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v5, 0x5

    iput-boolean v4, p0, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->d:Z

    sget-object v2, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->e:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "Immutable bitmap returned by decoder"

    invoke-static {v2, v3}, Lcom/facebook/common/logging/FLog;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/bitmaps/HoneycombBitmapFactory;->h(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x1

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    :try_start_3
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v5, 0x5

    const/4 p2, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object v2

    :goto_0
    :try_start_5
    const/4 v5, 0x4

    invoke-static {v1}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    const/4 v5, 0x2

    throw p1
.end method
