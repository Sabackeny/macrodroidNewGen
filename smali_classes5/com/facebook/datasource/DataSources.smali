.class public Lcom/facebook/datasource/DataSources;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/DataSources$d;
    }
.end annotation


# direct methods
.method public static getFailedDataSourceSupplier(Ljava/lang/Throwable;)Lcom/facebook/common/internal/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/datasource/DataSources$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/facebook/datasource/DataSources$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static immediateDataSource(Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->create()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/datasource/SimpleDataSource;->setResult(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static immediateFailedDataSource(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/datasource/SimpleDataSource;->create()Lcom/facebook/datasource/SimpleDataSource;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Lcom/facebook/datasource/SimpleDataSource;->setFailure(Ljava/lang/Throwable;)Z

    const/4 v1, 0x2

    return-object v0
.end method

.method public static waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v5, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lcom/facebook/datasource/DataSources$d;

    const/4 v2, 0x0

    and-int/2addr v5, v2

    invoke-direct {v1, v2}, Lcom/facebook/datasource/DataSources$d;-><init>(Lcom/facebook/datasource/DataSources$a;)V

    const/4 v5, 0x1

    new-instance v3, Lcom/facebook/datasource/DataSources$d;

    const/4 v5, 0x4

    invoke-direct {v3, v2}, Lcom/facebook/datasource/DataSources$d;-><init>(Lcom/facebook/datasource/DataSources$a;)V

    const/4 v5, 0x7

    new-instance v2, Lcom/facebook/datasource/DataSources$b;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/datasource/DataSources$b;-><init>(Lcom/facebook/datasource/DataSources$d;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$d;)V

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/datasource/DataSources$c;

    const/4 v5, 0x4

    invoke-direct {v4}, Lcom/facebook/datasource/DataSources$c;-><init>()V

    const/4 v5, 0x0

    invoke-interface {p0, v2, v4}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const/4 v5, 0x5

    iget-object p0, v3, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;

    const/4 v5, 0x5

    if-nez p0, :cond_0

    const/4 v5, 0x1

    iget-object p0, v1, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
