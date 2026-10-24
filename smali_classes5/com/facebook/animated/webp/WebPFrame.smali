.class public Lcom/facebook/animated/webp/WebPFrame;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/base/AnimatedImageFrame;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method constructor <init>(J)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPFrame;->mNativeContext:J

    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDurationMs()I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeGetXOffset()I
.end method

.method private native nativeGetYOffset()I
.end method

.method private native nativeIsBlendWithPreviousFrame()Z
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method

.method private native nativeShouldDisposeToBackgroundColor()Z
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeDispose()V

    const/4 v0, 0x0

    return-void
.end method

.method protected finalize()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeFinalize()V

    const/4 v0, 0x3

    return-void
.end method

.method public getDurationMs()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetDurationMs()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getHeight()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetHeight()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getWidth()I
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetWidth()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getXOffset()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetXOffset()I

    move-result v0

    return v0
.end method

.method public getYOffset()I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeGetYOffset()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public isBlendWithPreviousFrame()Z
    .locals 2

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeIsBlendWithPreviousFrame()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/animated/webp/WebPFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    return-void
.end method

.method public shouldDisposeToBackgroundColor()Z
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPFrame;->nativeShouldDisposeToBackgroundColor()Z

    move-result v0

    return v0
.end method
