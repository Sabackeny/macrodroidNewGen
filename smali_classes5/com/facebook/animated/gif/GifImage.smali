.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static volatile b:Z


# instance fields
.field private a:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method private static declared-synchronized a()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lcom/facebook/animated/gif/GifImage;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->b:Z

    const/4 v2, 0x0

    const-string v1, "imsegfgi"

    const-string v1, "gifimage"

    invoke-static {v1}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static b(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x4

    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    return-object p0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_2

    const/4 v1, 0x2

    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v1, 0x2

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const/4 v1, 0x1

    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v1, 0x2

    return-object p0

    :cond_3
    const/4 v1, 0x1

    sget-object p0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static createFromByteArray([B)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/facebook/animated/gif/GifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->defaults()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/facebook/animated/gif/GifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->a()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v2, 0x1

    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    const/4 v2, 0x6

    iget-boolean v1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static createFromFileDescriptor(ILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;
    .locals 2

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->a()V

    const/4 v1, 0x1

    iget v0, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    const/4 v1, 0x6

    invoke-static {p0, v0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static createFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->a()V

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v2, 0x4

    iget v0, p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->maxDimensionPx:I

    const/4 v2, 0x7

    iget-boolean v1, p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->forceStaticImage:Z

    invoke-static {p0, p1, p2, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p0

    const/4 v2, 0x4

    iget-object p1, p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method

.method private native nativeIsAnimated()Z
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end method


# virtual methods
.method public decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/animated/gif/GifImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/animated/gif/GifImage;->createFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeDispose()V

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->a:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetDuration()I

    move-result v0

    return v0
.end method

.method public getFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->getFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getFrameCount()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 11

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/animated/gif/GifImage;->getFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    :try_start_0
    const/4 v10, 0x0

    new-instance v9, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getXOffset()I

    move-result v3

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getYOffset()I

    move-result v4

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    move-result v5

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    move-result v6

    const/4 v10, 0x6

    sget-object v7, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getDisposalMode()I

    move-result v1

    invoke-static {v1}, Lcom/facebook/animated/gif/GifImage;->b(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    move-result-object v8

    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x0

    move v2, p1

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    return-object v9

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    throw p1
.end method

.method public getHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getLoopCount()I
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    add-int/2addr v0, v2

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v3, 0x2

    return v2
.end method

.method public getSizeInBytes()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isAnimated()Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeIsAnimated()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
