.class public Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SwipeDismissItemRemoveAnimationManager"
.end annotation


# static fields
.field protected static final f:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V
    .locals 0
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    return-void
.end method

.method protected static o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    instance-of v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;

    invoke-interface {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getSwipeResult()I

    move-result v0

    invoke-interface {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/SwipeableItemViewHolder;->getAfterSwipeReaction()I

    move-result p0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    move v1, v0

    :cond_2
    return v1
.end method

.method protected static p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;)Z
    .locals 0

    instance-of p0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissRemoveAnimationInfo;

    return p0
.end method


# virtual methods
.method public addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    int-to-float v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissRemoveAnimationInfo;

    invoke-direct {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissRemoveAnimationInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->g(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;

    invoke-direct {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->g(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V

    return v1
.end method

.method protected bridge synthetic h(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;->q(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected bridge synthetic i(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;->r(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected bridge synthetic j(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;->s(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected bridge synthetic k(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;->t(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;)V

    return-void
.end method

.method protected q(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected r(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;->p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method protected s(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;->p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method protected t(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;)V
    .locals 3

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;->o(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    sget-object v1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    :goto_0
    iget-object v1, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, v1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->m(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    return-void
.end method
