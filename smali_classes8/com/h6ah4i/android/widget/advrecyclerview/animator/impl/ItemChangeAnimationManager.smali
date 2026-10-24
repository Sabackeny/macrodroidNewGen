.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager<",
        "Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V
    .locals 0
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    return-void
.end method


# virtual methods
.method public abstract addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
.end method

.method public dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchChangeFinished("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public bridge synthetic dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public dispatchStarting(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchChangeStarting("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public bridge synthetic dispatchStarting(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->dispatchStarting(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected bridge synthetic f(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->n(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method protected bridge synthetic k(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->o(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;)V

    return-void
.end method

.method protected n(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->i(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    if-ne v0, p2, :cond_3

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->i(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    iget-object p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p2, :cond_4

    iget-object p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected o(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;)V
    .locals 1

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->q(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;)V

    :cond_0
    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;)V

    :cond_1
    return-void
.end method

.method protected abstract p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;)V
.end method

.method protected abstract q(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;)V
.end method

.method public setDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    return-void
.end method
