.class Lcom/facebook/drawee/controller/AbstractDraweeController$b;
.super Lcom/facebook/datasource/BaseDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/drawee/controller/AbstractDraweeController;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iput-object p2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->b:Z

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/datasource/DataSource;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 9

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v5

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasMultipleResults()Z

    move-result v7

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v4

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->b:Z

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-static/range {v0 .. v7}, Lcom/facebook/drawee/controller/AbstractDraweeController;->b(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->c(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 5

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->c:Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeController$b;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->d(Lcom/facebook/drawee/controller/AbstractDraweeController;Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    return-void
.end method
