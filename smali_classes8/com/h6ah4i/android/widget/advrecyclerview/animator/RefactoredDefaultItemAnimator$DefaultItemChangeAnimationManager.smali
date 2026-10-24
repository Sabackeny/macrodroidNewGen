.class public Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DefaultItemChangeAnimationManager"
.end annotation


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V
    .locals 0
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    return-void
.end method


# virtual methods
.method public addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->g(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic h(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;->r(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected bridge synthetic i(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;->s(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected bridge synthetic j(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;->t(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->newHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->m(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    return-void
.end method

.method protected q(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->toX:I

    iget v2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->fromX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->toY:I

    iget v2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->fromY:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->m(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    return-void
.end method

.method protected r(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected s(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method protected t(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ChangeAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
