.class Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;
.super Lcom/facebook/datasource/AbstractDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;
    }
.end annotation


# instance fields
.field private i:I

.field private j:Lcom/facebook/datasource/DataSource;

.field private k:Lcom/facebook/datasource/DataSource;

.field final synthetic l:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->l:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->j:Lcom/facebook/datasource/DataSource;

    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->k:Lcom/facebook/datasource/DataSource;

    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->u()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No data source supplier or supplier returned null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;Lcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->r(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;Lcom/facebook/datasource/DataSource;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->s(Lcom/facebook/datasource/DataSource;)V

    const/4 v0, 0x2

    return-void
.end method

.method private declared-synchronized m(Lcom/facebook/datasource/DataSource;)Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->j:Lcom/facebook/datasource/DataSource;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->j:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v1, 0x3

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private n(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized o()Lcom/facebook/datasource/DataSource;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->k:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized p()Lcom/facebook/common/internal/Supplier;
    .locals 4

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->i:I

    iget-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->l:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    invoke-static {v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->l:Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;->a(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->i:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/internal/Supplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    monitor-exit p0

    const/4 v0, 0x6

    const/4 v0, 0x0

    return-object v0

    :goto_0
    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private q(Lcom/facebook/datasource/DataSource;Z)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->j:Lcom/facebook/datasource/DataSource;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->k:Lcom/facebook/datasource/DataSource;

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->k:Lcom/facebook/datasource/DataSource;

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->n(Lcom/facebook/datasource/DataSource;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_1
    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :goto_3
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private r(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->m(Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->o()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->n(Lcom/facebook/datasource/DataSource;)V

    :cond_1
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->u()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->f(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_2
    return-void
.end method

.method private s(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->q(Lcom/facebook/datasource/DataSource;Z)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->o()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized t(Lcom/facebook/datasource/DataSource;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->j:Lcom/facebook/datasource/DataSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private u()Z
    .locals 4

    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->p()Lcom/facebook/common/internal/Supplier;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/facebook/datasource/DataSource;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->t(Lcom/facebook/datasource/DataSource;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    new-instance v2, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v1}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b$a;-><init>(Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$a;)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    move v3, v0

    return v0

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->n(Lcom/facebook/datasource/DataSource;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0
.end method


# virtual methods
.method public close()Z
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v3, 0x6

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->j:Lcom/facebook/datasource/DataSource;

    const/4 v3, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->j:Lcom/facebook/datasource/DataSource;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->k:Lcom/facebook/datasource/DataSource;

    iput-object v1, p0, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->k:Lcom/facebook/datasource/DataSource;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-direct {p0, v2}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->n(Lcom/facebook/datasource/DataSource;)V

    invoke-direct {p0, v0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->n(Lcom/facebook/datasource/DataSource;)V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->o()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/datasource/FirstAvailableDataSourceSupplier$b;->o()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method
