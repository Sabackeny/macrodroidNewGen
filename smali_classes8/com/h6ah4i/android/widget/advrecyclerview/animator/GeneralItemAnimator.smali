.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;


# instance fields
.field private b:Z

.field private c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

.field private d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

.field private e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

.field private f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;-><init>()V

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->r()V

    return-void
.end method

.method private r()V
    .locals 2

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->l()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setup incomplete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateAdd(id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;->addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    if-ne p1, p2, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;->addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "-"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "animateChange(old.id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", old.position = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", new.id = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", new.position = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromX = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromY = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toX = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toY = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateMove(id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;->addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "animateRemove(id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;->addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public debugLogEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    return v0
.end method

.method public dispatchFinishedWhenDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->isRunning()Z

    :cond_0
    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->dispatchFinishedWhenDone()Z

    move-result v0

    return v0
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->removeFromActive(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [remove]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->removeFromActive(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [add]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->removeFromActive(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [change]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->removeFromActive(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "after animation is cancelled, item should not be in the active animation list [move]"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->dispatchFinishedWhenDone()Z

    return-void
.end method

.method public endAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endAllPendingAnimations()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endAllPendingAnimations()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endAllPendingAnimations()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endAllPendingAnimations()V

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endAllDeferredReadyAnimations()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endAllDeferredReadyAnimations()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endAllDeferredReadyAnimations()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->cancelAllStartedAnimations()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->cancelAllStartedAnimations()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->cancelAllStartedAnimations()V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->cancelAllStartedAnimations()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method protected i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    return-void
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected j()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected k()V
    .locals 0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->m()V

    return-void
.end method

.method protected abstract l()V
.end method

.method protected m()V
    .locals 14

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v0

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v1

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v2

    iget-object v3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v3}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->hasPending()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide v10, v4

    :goto_2
    const/4 v12, 0x0

    if-eqz v0, :cond_3

    iget-object v13, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    invoke-virtual {v13, v12, v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->runPendingAnimations(ZJ)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v13, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    invoke-virtual {v13, v0, v6, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->runPendingAnimations(ZJ)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v13, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    invoke-virtual {v13, v0, v6, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->runPendingAnimations(ZJ)V

    :cond_5
    if-eqz v3, :cond_9

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x1

    :cond_7
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v6, v0

    if-eqz v12, :cond_8

    move-wide v4, v6

    :cond_8
    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    invoke-virtual {v0, v12, v4, v5}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->runPendingAnimations(ZJ)V

    :cond_9
    return-void
.end method

.method protected n(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->d:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;

    return-void
.end method

.method protected o(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->e:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;

    return-void
.end method

.method protected p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->f:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;

    return-void
.end method

.method protected q(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->c:Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;

    return-void
.end method

.method public runPendingAnimations()V
    .locals 1

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->k()V

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->b:Z

    return-void
.end method
