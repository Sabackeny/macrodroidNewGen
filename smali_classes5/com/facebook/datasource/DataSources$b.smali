.class final Lcom/facebook/datasource/DataSources$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/DataSources$d;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/facebook/datasource/DataSources$d;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/DataSources$d;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/datasource/DataSources$d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/DataSources$b;->a:Lcom/facebook/datasource/DataSources$d;

    iput-object p2, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/facebook/datasource/DataSources$b;->c:Lcom/facebook/datasource/DataSources$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->c:Lcom/facebook/datasource/DataSources$d;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, v0, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x3

    throw p1
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->a:Lcom/facebook/datasource/DataSources$d;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/datasource/DataSources$d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/datasource/DataSources$b;->b:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    return-void
.end method
