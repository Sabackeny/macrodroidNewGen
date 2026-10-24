.class public Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;,
        Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;,
        Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;,
        Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected k()V
    .locals 0

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->m()V

    return-void
.end method

.method protected l()V
    .locals 1

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->n(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;)V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemRemoveAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->q(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;)V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->o(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;)V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;)V

    return-void
.end method
