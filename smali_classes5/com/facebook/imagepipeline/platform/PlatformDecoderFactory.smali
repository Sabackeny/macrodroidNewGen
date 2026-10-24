.class public Lcom/facebook/imagepipeline/platform/PlatformDecoderFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPlatformDecoder(Lcom/facebook/imagepipeline/memory/PoolFactory;Z)Lcom/facebook/imagepipeline/platform/PlatformDecoder;
    .locals 3

    const/4 v2, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result p1

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/platform/OreoDecoder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v1, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/OreoDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getFlexByteArrayPoolMaxNumThreads()I

    move-result p1

    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/platform/ArtDecoder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;

    move-result-object p0

    const/4 v2, 0x1

    new-instance v1, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/imagepipeline/platform/ArtDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/Pools$SynchronizedPool;)V

    return-object v0
.end method
