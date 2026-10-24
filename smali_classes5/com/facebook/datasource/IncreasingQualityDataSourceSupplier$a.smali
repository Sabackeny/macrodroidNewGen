.class Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;
.super Lcom/facebook/datasource/AbstractDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;
    }
.end annotation


# instance fields
.field private i:Ljava/util/ArrayList;

.field private j:I

.field private k:I

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Ljava/lang/Throwable;

.field private n:Ljava/util/Map;

.field final synthetic o:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->o:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    invoke-static {p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->a(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->n()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;ILcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->u(ILcom/facebook/datasource/DataSource;)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;ILcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->t(ILcom/facebook/datasource/DataSource;)V

    const/4 v0, 0x5

    return-void
.end method

.method private m(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method private n()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->o:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->b(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    iput v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->k:I

    const/4 v5, 0x6

    iput v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->j:I

    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    iput-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->i:Ljava/util/ArrayList;

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->o:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    invoke-static {v2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->b(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/facebook/common/internal/Supplier;

    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/DataSource;

    iget-object v3, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    new-instance v3, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;-><init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;I)V

    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x0

    invoke-interface {v2}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 v5, 0x0

    return-void

    :goto_2
    const/4 v5, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized o(I)Lcom/facebook/datasource/DataSource;
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->i:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v2, 0x7

    check-cast v1, Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x5

    return-object v1

    :goto_1
    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method private declared-synchronized p(I)Lcom/facebook/datasource/DataSource;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :goto_1
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw p1
.end method

.method private declared-synchronized q()Lcom/facebook/datasource/DataSource;
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->j:I

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->p(I)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->k:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->n:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->f(Ljava/lang/Throwable;Ljava/util/Map;)Z

    :cond_0
    return-void
.end method

.method private s(ILcom/facebook/datasource/DataSource;Z)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->j:I

    invoke-direct {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->p(I)Lcom/facebook/datasource/DataSource;

    move-result-object v1

    const/4 v2, 0x4

    if-ne p2, v1, :cond_4

    iget p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->j:I

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->q()Lcom/facebook/datasource/DataSource;

    move-result-object p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const/4 v2, 0x6

    iget p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->j:I

    const/4 v2, 0x5

    if-ge p1, p2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_4

    :cond_1
    move p1, v0

    move p1, v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    iput p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->j:I

    :goto_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v2, 0x4

    if-le v0, p1, :cond_3

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->o(I)Lcom/facebook/datasource/DataSource;

    move-result-object p2

    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->m(Lcom/facebook/datasource/DataSource;)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    return-void

    :cond_4
    :goto_3
    :try_start_1
    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method private t(ILcom/facebook/datasource/DataSource;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->v(ILcom/facebook/datasource/DataSource;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->m(Lcom/facebook/datasource/DataSource;)V

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->m:Ljava/lang/Throwable;

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->n:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->r()V

    const/4 v1, 0x2

    return-void
.end method

.method private u(ILcom/facebook/datasource/DataSource;)V
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->s(ILcom/facebook/datasource/DataSource;Z)V

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->q()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    and-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->r()V

    const/4 v1, 0x0

    return-void
.end method

.method private declared-synchronized v(ILcom/facebook/datasource/DataSource;)Lcom/facebook/datasource/DataSource;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->q()Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->p(I)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p2, v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->o(I)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v1, 0x0

    return-object p2

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public close()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->o:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->a(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->n()V

    :cond_0
    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->close()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v3, 0x7

    return v1

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->i:Ljava/util/ArrayList;

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/datasource/DataSource;

    const/4 v3, 0x5

    invoke-direct {p0, v2}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->m(Lcom/facebook/datasource/DataSource;)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x3

    return v0

    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->o:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->a(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->n()V

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->q()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->o:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;->a(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->n()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->q()Lcom/facebook/datasource/DataSource;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    const/4 v1, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method
