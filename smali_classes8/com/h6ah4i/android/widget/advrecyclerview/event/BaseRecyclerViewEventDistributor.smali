.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Landroidx/recyclerview/widget/RecyclerView;

.field protected c:Ljava/util/List;

.field protected d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 3

    const-string v0, "clear()"

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->d:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewEventDistributorListener;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewEventDistributorListener;

    invoke-interface {v1, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewEventDistributorListener;->onRemovedFromEventDistributor(Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->d:Z

    return-void

    :goto_2
    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->d:Z

    throw p1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->add(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public add(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    const-string v0, "add()"

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    instance-of p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewEventDistributorListener;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewEventDistributorListener;

    invoke-interface {p1, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewEventDistributorListener;->onAddedToEventDistributor(Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public attachRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "attachRecyclerView()"

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->d:Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->a(Z)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be called while performing the clear() method"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be called after release() method called"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->a:Z

    return v0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->a:Z

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->a(Z)V

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c()V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "remove()"

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewEventDistributorListener;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewEventDistributorListener;

    invoke-interface {p1, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/event/RecyclerViewEventDistributorListener;->onRemovedFromEventDistributor(Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;)V

    :cond_1
    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/event/BaseRecyclerViewEventDistributor;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
