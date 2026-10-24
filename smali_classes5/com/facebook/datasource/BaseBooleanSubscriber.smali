.class public abstract Lcom/facebook/datasource/BaseBooleanSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/datasource/DataSource;)V
.end method

.method protected abstract b(Z)V
.end method

.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/facebook/datasource/BaseBooleanSubscriber;->a(Lcom/facebook/datasource/DataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    const/4 v1, 0x5

    throw v0
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/datasource/BaseBooleanSubscriber;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    const/4 v1, 0x7

    throw v0
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
