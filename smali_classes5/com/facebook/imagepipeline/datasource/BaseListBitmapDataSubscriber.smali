.class public abstract Lcom/facebook/imagepipeline/datasource/BaseListBitmapDataSubscriber;
.super Lcom/facebook/datasource/BaseDataSubscriber;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Ljava/util/List<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/util/List;)V
.end method

.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Ljava/util/List<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;>;)V"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/BaseListBitmapDataSubscriber;->b(Ljava/util/List;)V

    return-void

    :cond_1
    :try_start_0
    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/facebook/common/references/CloseableReference;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    instance-of v4, v4, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/datasource/BaseListBitmapDataSubscriber;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    return-void

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/facebook/common/references/CloseableReference;

    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x6

    throw v0
.end method
