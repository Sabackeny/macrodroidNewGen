.class public Lcom/facebook/imagepipeline/memory/PoolConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final BITMAP_POOL_MAX_BITMAP_SIZE_DEFAULT:I = 0x400000


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final c:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private final e:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final g:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private final h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:Z


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PoolConfig()"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultBitmapPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->b(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->b(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->e(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultFlexByteArrayPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->e(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->f(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->f(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->g(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultNativeMemoryChunkPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->g(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->h(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->h(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->i(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/memory/DefaultByteArrayPoolParams;->get()Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->i(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->j(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    move-result-object v0

    goto :goto_7

    :cond_8
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->j(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->k(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->k(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->l(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->j:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->c(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->c(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    :goto_9
    iput v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->k:I

    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->d(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->l:Z

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_b
    iget-boolean p1, p1, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mIgnoreBitmapPoolHardCap:Z

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->m:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 3

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V

    return-object v0
.end method


# virtual methods
.method public getBitmapPoolMaxBitmapSize()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->k:I

    const/4 v1, 0x1

    return v0
.end method

.method public getBitmapPoolMaxPoolSize()I
    .locals 2

    iget v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->j:I

    return v0
.end method

.method public getBitmapPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getBitmapPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getBitmapPoolType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->i:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getFlexByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public getMemoryChunkPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object v0
.end method

.method public getMemoryChunkPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getMemoryTrimmableRegistry()Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getSmallByteArrayPoolParams()Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSmallByteArrayPoolStatsTracker()Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object v0
.end method

.method public isIgnoreBitmapPoolHardCap()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->m:Z

    return v0
.end method

.method public isRegisterLruBitmapPoolAsMemoryTrimmable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig;->l:Z

    return v0
.end method
