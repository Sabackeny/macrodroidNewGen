.class Lcom/facebook/datasource/RetainingDataSourceSupplier$b;
.super Lcom/facebook/datasource/AbstractDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/RetainingDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/RetainingDataSourceSupplier$b$a;
    }
.end annotation


# instance fields
.field private i:Lcom/facebook/datasource/DataSource;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->i:Lcom/facebook/datasource/DataSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;-><init>()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;Lcom/facebook/datasource/DataSource;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->p(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->o()V

    return-void
.end method

.method static synthetic m(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;Lcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->q(Lcom/facebook/datasource/DataSource;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static n(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method private p(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->i:Lcom/facebook/datasource/DataSource;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private q(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->i:Lcom/facebook/datasource/DataSource;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public close()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    monitor-exit p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->i:Lcom/facebook/datasource/DataSource;

    const/4 v2, 0x5

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->i:Lcom/facebook/datasource/DataSource;

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->n(Lcom/facebook/datasource/DataSource;)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0

    :goto_0
    :try_start_1
    const/4 v2, 0x2

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
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->i:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public hasMultipleResults()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->i:Lcom/facebook/datasource/DataSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(Lcom/facebook/common/internal/Supplier;)V
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/facebook/datasource/DataSource;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->n(Lcom/facebook/datasource/DataSource;)V

    monitor-exit p0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->i:Lcom/facebook/datasource/DataSource;

    iput-object p1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->i:Lcom/facebook/datasource/DataSource;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/datasource/RetainingDataSourceSupplier$b$a;

    invoke-direct {v2, p0, v0}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b$a;-><init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;Lcom/facebook/datasource/RetainingDataSourceSupplier$a;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p1, v2, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    :cond_3
    invoke-static {v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->n(Lcom/facebook/datasource/DataSource;)V

    const/4 v3, 0x6

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method
