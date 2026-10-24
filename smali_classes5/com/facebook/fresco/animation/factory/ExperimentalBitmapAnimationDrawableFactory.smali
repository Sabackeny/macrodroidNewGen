.class public Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/drawable/DrawableFactory;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final CACHING_STRATEGY_FRESCO_CACHE:I = 0x1

.field public static final CACHING_STRATEGY_FRESCO_CACHE_NO_REUSING:I = 0x2

.field public static final CACHING_STRATEGY_KEEP_LAST_CACHE:I = 0x3

.field public static final CACHING_STRATEGY_NO_CACHE:I


# instance fields
.field private final a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/facebook/common/time/MonotonicClock;

.field private final e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

.field private final f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

.field private final g:Lcom/facebook/common/internal/Supplier;

.field private final h:Lcom/facebook/common/internal/Supplier;

.field private final i:Lcom/facebook/common/internal/Supplier;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/MonotonicClock;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d:Lcom/facebook/common/time/MonotonicClock;

    iput-object p5, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    iput-object p6, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    iput-object p7, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->g:Lcom/facebook/common/internal/Supplier;

    iput-object p8, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->h:Lcom/facebook/common/internal/Supplier;

    iput-object p9, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->i:Lcom/facebook/common/internal/Supplier;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getHeight()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a:Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;

    const/4 v4, 0x6

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedDrawableBackendProvider;->get(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    new-instance v1, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->i:Lcom/facebook/common/internal/Supplier;

    const/4 v3, 0x4

    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2}, Lcom/facebook/fresco/animation/bitmap/cache/AnimationFrameCacheKey;-><init>(IZ)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->f:Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private c(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 9

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->a(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    move-result-object v3

    const/4 v8, 0x2

    new-instance v5, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;

    invoke-direct {v5, v3, v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendFrameRenderer;-><init>(Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    iget-object p1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->h:Lcom/facebook/common/internal/Supplier;

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x7

    if-lez p1, :cond_0

    new-instance v1, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;

    const/4 v8, 0x2

    invoke-direct {v1, p1}, Lcom/facebook/fresco/animation/bitmap/preparation/FixedNumberBitmapFramePreparationStrategy;-><init>(I)V

    const/4 v8, 0x5

    invoke-direct {p0, v5, p2}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;

    move-result-object p1

    move-object v7, p1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 p1, 0x0

    move-object v6, p1

    move-object v6, p1

    move-object v7, v6

    :goto_0
    const/4 v8, 0x6

    new-instance p1, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v8, 0x2

    new-instance v4, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;

    invoke-direct {v4, v0}, Lcom/facebook/fresco/animation/bitmap/wrapper/AnimatedDrawableBackendAnimationInformation;-><init>(Lcom/facebook/imagepipeline/animated/base/AnimatedDrawableBackend;)V

    move-object v1, p1

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/fresco/animation/bitmap/BitmapAnimationBackend;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;Lcom/facebook/fresco/animation/backend/AnimationInformation;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparationStrategy;Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;)V

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->d:Lcom/facebook/common/time/MonotonicClock;

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    invoke-static {p1, p2, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    move-result-object p1

    const/4 v8, 0x2

    return-object p1
.end method

.method private d(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->g:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/facebook/fresco/animation/bitmap/cache/NoOpCache;-><init>()V

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;

    invoke-direct {p1}, Lcom/facebook/fresco/animation/bitmap/cache/KeepLastFrameCache;-><init>()V

    const/4 v2, 0x7

    return-object p1

    :cond_1
    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    return-object v0

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->b(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;)Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/fresco/animation/bitmap/cache/FrescoFrameCache;-><init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;Z)V

    const/4 v2, 0x1

    return-object v0
.end method

.method private e(Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/bitmap/preparation/BitmapFramePreparer;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->e:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;-><init>(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;Landroid/graphics/Bitmap$Config;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
    .locals 3

    check-cast p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImage()Lcom/facebook/imagepipeline/animated/base/AnimatedImage;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;->getImageResult()Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedImage;->getAnimatedBitmapConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/fresco/animation/factory/ExperimentalBitmapAnimationDrawableFactory;->c(Lcom/facebook/imagepipeline/animated/base/AnimatedImageResult;Landroid/graphics/Bitmap$Config;)Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-object v1
.end method

.method public supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .locals 1

    instance-of p1, p1, Lcom/facebook/imagepipeline/image/CloseableAnimatedImage;

    const/4 v0, 0x6

    return p1
.end method
