.class public Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DefaultItemMoveAnimationManager"
.end annotation


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V
    .locals 0
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    return-void
.end method


# virtual methods
.method public addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    new-instance v7, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;

    move-object v1, v7

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object p1, v7, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v7, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;->dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, v7, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v7, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p1, p2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p1, p3

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    invoke-virtual {p0, v7}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->g(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic h(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;->o(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected bridge synthetic i(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;->p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected bridge synthetic j(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;->q(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected bridge synthetic k(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;->r(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;)V

    return-void
.end method

.method protected o(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->toX:I

    iget v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->fromX:I

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->toY:I

    iget p1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->fromY:I

    sub-int/2addr v1, p1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method protected p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method protected q(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected r(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;)V
    .locals 4

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->toX:I

    iget v2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->fromX:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->toY:I

    iget v3, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->fromY:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :cond_1
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->m(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    return-void
.end method
