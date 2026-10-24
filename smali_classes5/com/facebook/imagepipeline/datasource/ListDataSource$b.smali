.class Lcom/facebook/imagepipeline/datasource/ListDataSource$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/datasource/ListDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/facebook/imagepipeline/datasource/ListDataSource;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;->b:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/imagepipeline/datasource/ListDataSource$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;-><init>(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v0, 0x7

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :try_start_1
    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;->b:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->l(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;->b:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->k(Lcom/facebook/imagepipeline/datasource/ListDataSource;Lcom/facebook/datasource/DataSource;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;->a()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;->b:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->m(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    :cond_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/datasource/ListDataSource$b;->b:Lcom/facebook/imagepipeline/datasource/ListDataSource;

    invoke-static {p1}, Lcom/facebook/imagepipeline/datasource/ListDataSource;->n(Lcom/facebook/imagepipeline/datasource/ListDataSource;)V

    const/4 v0, 0x1

    return-void
.end method
