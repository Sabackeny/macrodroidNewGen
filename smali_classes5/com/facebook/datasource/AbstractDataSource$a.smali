.class Lcom/facebook/datasource/AbstractDataSource$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/AbstractDataSource;->b(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/datasource/DataSubscriber;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/datasource/AbstractDataSource;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    iput-boolean p2, p0, Lcom/facebook/datasource/AbstractDataSource$a;->a:Z

    iput-object p3, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    iput-boolean p4, p0, Lcom/facebook/datasource/AbstractDataSource$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onFailure(Lcom/facebook/datasource/DataSource;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->c:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onCancellation(Lcom/facebook/datasource/DataSource;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource$a;->b:Lcom/facebook/datasource/DataSubscriber;

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource$a;->d:Lcom/facebook/datasource/AbstractDataSource;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/DataSubscriber;->onNewResult(Lcom/facebook/datasource/DataSource;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
