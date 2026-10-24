.class Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;


# direct methods
.method public constructor <init>(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    return-void
.end method


# virtual methods
.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->l(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;ILcom/facebook/datasource/DataSource;)V

    const/4 v2, 0x6

    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->k(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;ILcom/facebook/datasource/DataSource;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    const/4 v2, 0x7

    iget v1, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;->l(Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;ILcom/facebook/datasource/DataSource;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 2

    iget v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->a:I

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a$a;->b:Lcom/facebook/datasource/IncreasingQualityDataSourceSupplier$a;

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
