.class public Lcom/bumptech/glide/integration/webp/WebpImage;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mDurationMs:I

.field private mFrameCount:I

.field private mFrameDurations:[I

.field private mHeigth:I

.field private mLoopCount:I

.field private mNativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "glide-webp"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(JIIII[III)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput p3, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mWidth:I

    iput p4, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mHeigth:I

    iput p5, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mFrameCount:I

    iput p6, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mDurationMs:I

    iput-object p7, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mFrameDurations:[I

    iput p8, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mLoopCount:I

    invoke-direct {p0, p7}, Lcom/bumptech/glide/integration/webp/WebpImage;->fixFrameDurations([I)V

    iput p9, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mBackgroundColor:I

    iput-wide p1, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mNativePtr:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "internal error: native WebpImage is 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create([B)Lcom/bumptech/glide/integration/webp/WebpImage;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private fixFrameDurations([I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    aget v1, p1, v0

    const/16 v2, 0xb

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/16 v1, 0x64

    const/4 v3, 0x6

    aput v1, p1, v0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;
.end method

.method private native nativeGetSizeInBytes()I
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpImage;->nativeDispose()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpImage;->nativeFinalize()V

    const/4 v0, 0x0

    return-void
.end method

.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mBackgroundColor:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mDurationMs:I

    const/4 v1, 0x3

    return v0
.end method

.method public getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->nativeGetFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object p1

    return-object p1
.end method

.method public getFrameCount()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mFrameCount:I

    return v0
.end method

.method public getFrameDurations()[I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mFrameDurations:[I

    return-object v0
.end method

.method public getFrameInfo(I)Lcom/bumptech/glide/integration/webp/WebpFrameInfo;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/integration/webp/WebpFrameInfo;-><init>(ILcom/bumptech/glide/integration/webp/WebpFrame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    const/4 v2, 0x4

    throw p1
.end method

.method public getHeight()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mHeigth:I

    return v0
.end method

.method public getLoopCount()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mLoopCount:I

    return v0
.end method

.method public getSizeInBytes()I
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/integration/webp/WebpImage;->nativeGetSizeInBytes()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getWidth()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/bumptech/glide/integration/webp/WebpImage;->mWidth:I

    const/4 v1, 0x4

    return v0
.end method
