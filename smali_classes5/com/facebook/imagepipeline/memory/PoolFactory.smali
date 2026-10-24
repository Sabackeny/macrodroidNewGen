.class public Lcom/facebook/imagepipeline/memory/PoolFactory;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/PoolConfig;

.field private b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

.field private c:Lcom/facebook/imagepipeline/memory/BitmapPool;

.field private d:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

.field private e:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

.field private f:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

.field private g:Lcom/facebook/common/memory/PooledByteBufferFactory;

.field private h:Lcom/facebook/common/memory/PooledByteStreams;

.field private i:Lcom/facebook/imagepipeline/memory/SharedByteArray;

.field private j:Lcom/facebook/common/memory/ByteArrayPool;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolConfig;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 10

    const/4 v0, 0x2

    move v9, v0

    const/4 v1, 0x1

    and-int/2addr v9, v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    xor-int/2addr v9, v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v9, 0x1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :try_start_0
    const/4 v9, 0x3

    const-class v5, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    const-class v5, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    const/4 v9, 0x0

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const/4 v9, 0x6

    aput-object v7, v6, v2

    const-class v7, Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v9, 0x1

    aput-object v7, v6, v1

    const-class v7, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const-class v7, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v9, 0x1

    aput-object v7, v6, v0

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v7

    const/4 v9, 0x5

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v9, 0x1

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v6, v3, v2

    aput-object v7, v3, v1

    aput-object v8, v3, v0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    goto :goto_0

    :catch_0
    const/4 v9, 0x3

    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    goto :goto_0

    :catch_1
    const/4 v9, 0x5

    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v9, 0x1

    goto :goto_0

    :catch_2
    const/4 v9, 0x5

    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    goto :goto_0

    :catch_3
    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v9, 0x6

    goto :goto_0

    :catch_4
    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    :cond_0
    :goto_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->b:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v9, 0x2

    return-object v0
.end method

.method private b(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->a()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "eTsuor IkpylhCnymvndMei"

    const-string v0, "Invalid MemoryChunkType"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getBufferMemoryChunkPool()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getNativeMemoryChunkPool()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBitmapPool()Lcom/facebook/imagepipeline/memory/BitmapPool;
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BitmapPool;

    const/4 v5, 0x5

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    move v5, v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "ymmmd"

    const-string v1, "dummy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v5, 0x0

    const-string/jumbo v1, "tgk_ot_uawrhyiimmdn"

    const-string v1, "dummy_with_tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move v0, v4

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x4

    const-string v1, "eeplmbrneati"

    const-string v1, "experimental"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    move v0, v3

    move v0, v3

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_3
    const/4 v5, 0x1

    const-string v1, "bgcyel"

    const-string v1, "legacy"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "legacy_default_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    move v0, v2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v5, 0x1

    if-eq v0, v3, :cond_2

    const/4 v5, 0x5

    if-eq v0, v2, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->isIgnoreBitmapPoolHardCap()Z

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_3

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->isIgnoreBitmapPoolHardCap()Z

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/BucketsBitmapPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;Z)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/facebook/imagepipeline/memory/LruBitmapPool;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolMaxPoolSize()I

    move-result v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getBitmapPoolMaxBitmapSize()I

    move-result v2

    const/4 v5, 0x7

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->isRegisterLruBitmapPoolAsMemoryTrimmable()Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v4

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    const/4 v4, 0x0

    :goto_2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/memory/LruBitmapPool;-><init>(IILcom/facebook/imagepipeline/memory/PoolStatsTracker;Lcom/facebook/common/memory/MemoryTrimmableRegistry;)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BitmapPool;

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;

    const/4 v5, 0x0

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DummyTrackingInUseBitmapPool;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BitmapPool;

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/DummyBitmapPool;-><init>()V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BitmapPool;

    :cond_6
    :goto_3
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->c:Lcom/facebook/imagepipeline/memory/BitmapPool;

    const/4 v5, 0x3

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f64eb86 -> :sswitch_4
        -0x41f50c37 -> :sswitch_3
        -0x181d2318 -> :sswitch_2
        -0x17f85147 -> :sswitch_1
        0x5b804a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBufferMemoryChunkPool()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :try_start_0
    const/4 v9, 0x3

    const-class v5, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    const-class v5, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    new-array v6, v3, [Ljava/lang/Class;

    const/4 v9, 0x5

    const-class v7, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const-class v7, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const/4 v9, 0x1

    aput-object v7, v6, v2

    const-class v7, Lcom/facebook/imagepipeline/memory/PoolParams;

    aput-object v7, v6, v1

    const/4 v9, 0x5

    const-class v7, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const-class v7, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v9, 0x7

    aput-object v7, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v6

    const/4 v9, 0x2

    iget-object v7, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v7

    const/4 v9, 0x2

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v9, 0x0

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v8

    const/4 v9, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    const/4 v9, 0x7

    aput-object v7, v3, v1

    aput-object v8, v3, v0

    const/4 v9, 0x0

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v9, 0x5

    goto :goto_0

    :catch_1
    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    goto :goto_0

    :catch_2
    const/4 v9, 0x5

    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v9, 0x3

    goto :goto_0

    :catch_3
    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    goto :goto_0

    :catch_4
    const/4 v9, 0x7

    iput-object v4, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    :cond_0
    :goto_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->d:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v9, 0x2

    return-object v0
.end method

.method public getFlexByteArrayPool()Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->e:Lcom/facebook/imagepipeline/memory/FlexByteArrayPool;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getFlexByteArrayPoolMaxNumThreads()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    iget v0, v0, Lcom/facebook/imagepipeline/memory/PoolParams;->maxNumThreads:I

    const/4 v1, 0x6

    return v0
.end method

.method public getNativeMemoryChunkPool()Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    .locals 12
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x3

    const-string v4, ""

    const-string v4, ""

    const/4 v11, 0x0

    const-string/jumbo v5, "toForoctaPy"

    const-string v5, "PoolFactory"

    const/4 v11, 0x1

    iget-object v6, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :try_start_0
    const/4 v11, 0x0

    const-class v7, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    const-class v7, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    const/4 v11, 0x6

    new-array v8, v3, [Ljava/lang/Class;

    const/4 v11, 0x3

    const-class v9, Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const/4 v11, 0x5

    aput-object v9, v8, v2

    const-class v9, Lcom/facebook/imagepipeline/memory/PoolParams;

    const-class v9, Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v11, 0x6

    aput-object v9, v8, v1

    const/4 v11, 0x7

    const-class v9, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const-class v9, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    aput-object v9, v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    const/4 v11, 0x4

    iget-object v8, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v8

    const/4 v11, 0x5

    iget-object v9, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v9

    iget-object v10, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v10}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v10

    const/4 v11, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    const/4 v11, 0x2

    aput-object v9, v3, v1

    const/4 v11, 0x1

    aput-object v10, v3, v0

    invoke-virtual {v7, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v11, 0x4

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v11, 0x3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v11, 0x2

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_0
    invoke-static {v5, v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x6

    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    goto :goto_5

    :goto_1
    const/4 v11, 0x6

    invoke-static {v5, v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v11, 0x7

    goto :goto_5

    :goto_2
    invoke-static {v5, v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    const/4 v11, 0x4

    goto :goto_5

    :goto_3
    const/4 v11, 0x3

    invoke-static {v5, v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    goto :goto_5

    :goto_4
    const/4 v11, 0x1

    invoke-static {v5, v4, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    iput-object v6, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    :cond_0
    :goto_5
    const/4 v11, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->f:Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    return-object v0
.end method

.method public getPooledByteBufferFactory()Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/imagepipeline/core/NativeCodeSetup;->getUseNativeCode()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;

    move-result-object v0

    return-object v0
.end method

.method public getPooledByteBufferFactory(I)Lcom/facebook/common/memory/PooledByteBufferFactory;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/PooledByteBufferFactory;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolFactory;->b(I)Lcom/facebook/imagepipeline/memory/MemoryChunkPool;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "uio r ltpel hetofp nk:ydocgfp e t a"

    const-string v2, "failed to get pool for chunk type: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferFactory;-><init>(Lcom/facebook/imagepipeline/memory/MemoryChunkPool;Lcom/facebook/common/memory/PooledByteStreams;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/PooledByteBufferFactory;

    :cond_0
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->g:Lcom/facebook/common/memory/PooledByteBufferFactory;

    return-object p1
.end method

.method public getPooledByteStreams()Lcom/facebook/common/memory/PooledByteStreams;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->h:Lcom/facebook/common/memory/PooledByteStreams;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/memory/PooledByteStreams;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/PoolFactory;->getSmallByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/facebook/common/memory/PooledByteStreams;-><init>(Lcom/facebook/common/memory/ByteArrayPool;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->h:Lcom/facebook/common/memory/PooledByteStreams;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->h:Lcom/facebook/common/memory/PooledByteStreams;

    return-object v0
.end method

.method public getSharedByteArray()Lcom/facebook/imagepipeline/memory/SharedByteArray;
    .locals 4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->i:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/facebook/imagepipeline/memory/SharedByteArray;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/SharedByteArray;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->i:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->i:Lcom/facebook/imagepipeline/memory/SharedByteArray;

    return-object v0
.end method

.method public getSmallByteArrayPool()Lcom/facebook/common/memory/ByteArrayPool;
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->j:Lcom/facebook/common/memory/ByteArrayPool;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getSmallByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->a:Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/PoolConfig;->getSmallByteArrayPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/GenericByteArrayPool;-><init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->j:Lcom/facebook/common/memory/ByteArrayPool;

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolFactory;->j:Lcom/facebook/common/memory/ByteArrayPool;

    return-object v0
.end method
