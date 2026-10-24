.class public Lcom/bumptech/glide/integration/webp/WebpFrame;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final FRAME_DURATION_MS_FOR_MIN:I = 0x64

.field static final MIN_FRAME_DURATION_MS:I = 0xb


# instance fields
.field blendPreviousFrame:Z

.field delay:I

.field disposeBackgroundColor:Z

.field ih:I

.field iw:I

.field ix:I

.field iy:I

.field private mNativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method constructor <init>(JIIIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->mNativePtr:J

    iput p3, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ix:I

    iput p4, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iy:I

    iput p5, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iw:I

    iput p6, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ih:I

    iput p7, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    iput-boolean p8, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->blendPreviousFrame:Z

    iput-boolean p9, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->disposeBackgroundColor:Z

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->fixFrameDuration()V

    return-void
.end method

.method private fixFrameDuration()V
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    const/4 v2, 0x7

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/16 v0, 0x64

    iput v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeRenderFrame(IILandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public dispose()V
    .locals 1

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->nativeDispose()V

    const/4 v0, 0x5

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->nativeFinalize()V

    return-void
.end method

.method public getDurationMs()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->delay:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ih:I

    return v0
.end method

.method public getWidth()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iw:I

    const/4 v1, 0x0

    return v0
.end method

.method public getXOffest()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->ix:I

    const/4 v1, 0x2

    return v0
.end method

.method public getYOffest()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->iy:I

    return v0
.end method

.method public isBlendWithPreviousFrame()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->blendPreviousFrame:Z

    const/4 v1, 0x7

    return v0
.end method

.method public renderFrame(IILandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/WebpFrame;->nativeRenderFrame(IILandroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    return-void
.end method

.method public shouldDisposeToBackgroundColor()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/bumptech/glide/integration/webp/WebpFrame;->disposeBackgroundColor:Z

    const/4 v1, 0x5

    return v0
.end method
