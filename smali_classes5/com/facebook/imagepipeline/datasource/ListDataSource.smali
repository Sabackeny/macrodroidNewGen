.class public Lcom/facebook/imagepipeline/datasource/ListDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/datasource/ListDataSource$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Ljava/util/List<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final i:[Lcom/facebook/datasource/DataSource;

.field private j:I


# direct methods
.method protected constructor <init>([Lcom/facebook/datasource/DataSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->i:[Lcom/facebook/datasource/DataSource;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->j:I

    return-void
.end method

.method public static varargs create([Lcom/facebook/datasource/DataSource;)Lcom/facebook/imagepipeline/datasource/ListDataSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;)",
            "Lcom/facebook/imagepipeline/datasource/ListDataSource<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    array-length v0, p0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v6, 0x1

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v6, 0x3

    new-instance v0, Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;-><init>([Lcom/facebook/datasource/DataSource;)V

    const/4 v6, 0x4

    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_2

    const/4 v6, 0x4

    aget-object v3, p0, v1

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    new-instance v4, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-direct {v4, v0, v5}, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;-><init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/imagepipeline/datasource/ListDataSource$a;)V

    const/4 v6, 0x5

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {v3, v4, v5}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :cond_1
    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method static synthetic k(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->q(Lcom/facebook/datasource/DataSource;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic l(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->p()V

    return-void
.end method

.method static synthetic m(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->r()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic n(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->s()V

    const/4 v0, 0x3

    return-void
.end method

.method private declared-synchronized o()Z
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->j:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->j:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->i:[Lcom/facebook/datasource/DataSource;

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v0
.end method

.method private p()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    const/4 v1, 0x4

    return-void
.end method

.method private q(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Unknown failure cause"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->o()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private s()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->i:[Lcom/facebook/datasource/DataSource;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v4

    const/4 v5, 0x1

    add-float/2addr v2, v4

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->i:[Lcom/facebook/datasource/DataSource;

    array-length v0, v0

    const/4 v5, 0x7

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 5

    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return v1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->i:[Lcom/facebook/datasource/DataSource;

    const/4 v4, 0x4

    array-length v2, v0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    const/4 v4, 0x0

    aget-object v3, v0, v1

    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    return v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->getResult()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public declared-synchronized getResult()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->hasResult()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    monitor-exit p0

    const/4 v0, 0x0

    const/4 v5, 0x2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->i:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->i:[Lcom/facebook/datasource/DataSource;

    const/4 v5, 0x6

    array-length v2, v1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v3, v2, :cond_1

    const/4 v5, 0x7

    aget-object v4, v1, v3

    const/4 v5, 0x2

    invoke-interface {v4}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0

    const/4 v5, 0x7

    return-object v0

    :goto_1
    :try_start_2
    const/4 v5, 0x3

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->j:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource;->i:[Lcom/facebook/datasource/DataSource;

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
