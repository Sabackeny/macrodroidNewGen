.class Lcom/facebook/datasource/RetainingDataSourceSupplier$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/RetainingDataSourceSupplier$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/datasource/RetainingDataSourceSupplier$b;


# direct methods
.method private constructor <init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/RetainingDataSourceSupplier$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;Lcom/facebook/datasource/RetainingDataSourceSupplier$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b$a;-><init>(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;)V

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/RetainingDataSourceSupplier$b;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->l(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;)V

    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/RetainingDataSourceSupplier$b;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->k(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;Lcom/facebook/datasource/DataSource;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/RetainingDataSourceSupplier$b;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->l(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/datasource/RetainingDataSourceSupplier$b$a;->a:Lcom/facebook/datasource/RetainingDataSourceSupplier$b;

    invoke-static {v0, p1}, Lcom/facebook/datasource/RetainingDataSourceSupplier$b;->m(Lcom/facebook/datasource/RetainingDataSourceSupplier$b;Lcom/facebook/datasource/DataSource;)V

    return-void
.end method
