.class public final Lcom/facebook/imagepipeline/datasource/SettableDataSource;
.super Lcom/facebook/datasource/AbstractDataSource;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/datasource/AbstractDataSource<",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;-><init>()V

    return-void
.end method

.method public static create()Lcom/facebook/imagepipeline/datasource/SettableDataSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/imagepipeline/datasource/SettableDataSource<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/imagepipeline/datasource/SettableDataSource;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/imagepipeline/datasource/SettableDataSource;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/datasource/SettableDataSource;->k(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x1

    return-void
.end method

.method public getResult()Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Lcom/facebook/datasource/AbstractDataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/datasource/SettableDataSource;->getResult()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected k(Lcom/facebook/common/references/CloseableReference;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    const/4 v0, 0x6

    return-void
.end method

.method public set(Lcom/facebook/common/references/CloseableReference;)Z
    .locals 3
    .param p1    # Lcom/facebook/common/references/CloseableReference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-super {p0, p1, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->setResult(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailure(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public setProgress(F)Z
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgress(F)Z

    move-result p1

    return p1
.end method
