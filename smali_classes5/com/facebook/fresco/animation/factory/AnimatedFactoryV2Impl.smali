.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;


# annotations
.annotation build Lcom/facebook/common/internal/DoNotStrip;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final b:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

.field private final c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

.field private final d:Z

.field private e:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

.field private f:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private g:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

.field private h:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

.field private i:Lcom/facebook/common/executors/SerialExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;ZLcom/facebook/common/executors/SerialExecutorService;)V
    .locals 0
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z",
            "Lcom/facebook/common/executors/SerialExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lcom/facebook/common/executors/SerialExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    const/4 v0, 0x3

    return p0
.end method

.method private d()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 4

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$f;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v3, 0x5

    new-instance v1, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    invoke-direct {v1, v0, v2}, Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactoryImpl;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)V

    return-object v1
.end method

.method private e()Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;
    .locals 12

    new-instance v7, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;

    invoke-direct {v7, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$c;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i:Lcom/facebook/common/executors/SerialExecutorService;

    if-nez v0, :cond_0

    const/4 v11, 0x5

    new-instance v0, Lcom/facebook/common/executors/DefaultSerialExecutorService;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->b:Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v11, 0x0

    invoke-interface {v1}, Lcom/facebook/imagepipeline/core/ExecutorSupplier;->forDecode()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/common/executors/DefaultSerialExecutorService;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v3, v0

    const/4 v11, 0x1

    new-instance v8, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$d;

    invoke-direct {v8, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$d;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v11, 0x2

    sget-object v9, Lcom/facebook/common/internal/Suppliers;->BOOLEAN_FALSE:Lcom/facebook/common/internal/Supplier;

    new-instance v10, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v4

    const/4 v11, 0x6

    iget-object v5, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    move-object v0, v10

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V

    return-object v10
.end method

.method private f()Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    const/4 v1, 0x5

    return-object v0
.end method

.method private g()Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lcom/facebook/imagepipeline/animated/util/AnimatedDrawableUtil;

    return-object v0
.end method

.method private h()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d()Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e:Lcom/facebook/imagepipeline/animated/factory/AnimatedImageFactory;

    return-object v0
.end method


# virtual methods
.method public getAnimatedDrawableFactory(Landroid/content/Context;)Lcom/facebook/imagepipeline/drawable/DrawableFactory;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e()Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    :cond_0
    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->h:Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    return-object p1
.end method

.method public getGifDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 2

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$a;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    return-object v0
.end method

.method public getWebPDecoder()Lcom/facebook/imagepipeline/decoder/ImageDecoder;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    const/4 v1, 0x1

    return-object v0
.end method
