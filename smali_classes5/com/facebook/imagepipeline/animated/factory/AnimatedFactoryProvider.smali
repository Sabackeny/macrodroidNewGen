.class public Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static a:Z

.field private static b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAnimatedFactory(Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;Lcom/facebook/imagepipeline/core/ExecutorSupplier;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;ZLjava/util/concurrent/ExecutorService;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    .locals 10
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            "Lcom/facebook/imagepipeline/core/ExecutorSupplier;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;Z",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v9, 0x7

    const/4 v2, 0x2

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    shl-int/2addr v9, v4

    const/4 v5, 0x1

    move v9, v5

    sget-boolean v6, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->a:Z

    if-nez v6, :cond_0

    :try_start_0
    const/4 v9, 0x1

    const-class v6, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    const/4 v9, 0x7

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    const/4 v9, 0x3

    aput-object v8, v7, v3

    const-class v8, Lcom/facebook/imagepipeline/core/ExecutorSupplier;

    const/4 v9, 0x5

    aput-object v8, v7, v5

    const/4 v9, 0x5

    const-class v8, Lcom/facebook/imagepipeline/cache/CountingMemoryCache;

    const/4 v9, 0x2

    aput-object v8, v7, v2

    const/4 v9, 0x0

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const/4 v9, 0x7

    const-class v8, Lcom/facebook/common/executors/SerialExecutorService;

    const/4 v9, 0x7

    aput-object v8, v7, v0

    const/4 v9, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v9, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p0, v4, v3

    aput-object p1, v4, v5

    const/4 v9, 0x1

    aput-object p2, v4, v2

    const/4 v9, 0x3

    aput-object p3, v4, v1

    aput-object p4, v4, v0

    const/4 v9, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    const/4 v9, 0x6

    sput-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    if-eqz p0, :cond_0

    sput-boolean v5, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->a:Z

    :cond_0
    const/4 v9, 0x2

    sget-object p0, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryProvider;->b:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactory;

    return-object p0
.end method
