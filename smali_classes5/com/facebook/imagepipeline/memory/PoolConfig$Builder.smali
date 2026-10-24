.class public Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/PoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private c:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field private e:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private g:Lcom/facebook/imagepipeline/memory/PoolParams;

.field private h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Z

.field public mIgnoreBitmapPoolHardCap:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->k:I

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->l:Z

    return p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method static synthetic j(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 1

    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->j:I

    const/4 v0, 0x4

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;Lcom/facebook/imagepipeline/memory/PoolConfig$a;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public setBitmapPoolMaxBitmapSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->k:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public setBitmapPoolMaxPoolSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->j:I

    return-object p0
.end method

.method public setBitmapPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->a:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setBitmapPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->b:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setBitmapPoolType(Ljava/lang/String;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public setFlexByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->c:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setIgnoreBitmapPoolHardCap(Z)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mIgnoreBitmapPoolHardCap:Z

    return-object p0
.end method

.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->d:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setNativeMemoryChunkPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->e:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setNativeMemoryChunkPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->f:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public setRegisterLruBitmapPoolAsMemoryTrimmable(Z)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->l:Z

    return-object p0
.end method

.method public setSmallByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolParams;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->g:Lcom/facebook/imagepipeline/memory/PoolParams;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setSmallByteArrayPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->h:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    const/4 v0, 0x5

    return-object p0
.end method
