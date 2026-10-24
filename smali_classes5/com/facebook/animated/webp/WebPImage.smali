.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedImageDecoder;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


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

    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(J)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method public static createFromByteArray([BLcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;
    .locals 2
    .param p1    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v1, 0x4

    return-object p0
.end method

.method public static createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;
    .locals 1
    .param p1    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object p0
.end method

.method public static createFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;
    .locals 3
    .param p3    # Lcom/facebook/imagepipeline/common/ImageDecodeOptions;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x4

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/StaticWebpNativeLoader;->ensure()V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    iget-object p1, p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->animatedBitmapConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 v2, 0x7

    return-object p0
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public decodeFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1

    invoke-static {p1, p2}, Lcom/facebook/animated/webp/WebPImage;->createFromByteBuffer(Ljava/nio/ByteBuffer;Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public decodeFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/animated/base/AnimatedImage;
    .locals 1

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/animated/webp/WebPImage;->createFromNativeMemory(JILcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public dispose()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeDispose()V

    return-void
.end method

.method public doesRenderSupportScaling()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    const/4 v0, 0x7

    return-void
.end method

.method public getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public getDuration()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetDuration()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getFrame(I)Lcom/facebook/animated/webp/WebPFrame;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic getFrame(I)Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getFrameCount()I
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public getFrameDurations()[I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    :try_start_0
    new-instance v9, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    move-result v3

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->isBlendWithPreviousFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->BLEND_WITH_PREVIOUS:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    :goto_0
    move-object v7, v1

    const/4 v10, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v10, 0x7

    goto :goto_4

    :cond_0
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;->NO_BLEND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;

    goto :goto_0

    :goto_1
    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->shouldDisposeToBackgroundColor()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_TO_BACKGROUND:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    :goto_2
    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x5

    goto :goto_3

    :cond_1
    sget-object v1, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;->DISPOSE_DO_NOT:Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;

    const/4 v10, 0x5

    goto :goto_2

    :goto_3
    move-object v1, v9

    move-object v1, v9

    const/4 v10, 0x4

    move v2, p1

    const/4 v10, 0x3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo;-><init>(IIIIILcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$BlendOperation;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableFrameInfo$DisposalMethod;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    return-object v9

    :goto_4
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    throw p1
.end method

.method public getHeight()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getLoopCount()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method
