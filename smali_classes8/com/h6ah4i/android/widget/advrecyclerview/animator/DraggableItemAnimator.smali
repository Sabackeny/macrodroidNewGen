.class public Lcom/h6ah4i/android/widget/advrecyclerview/animator/DraggableItemAnimator;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    if-ne p1, p2, :cond_0

    if-ne p3, p5, :cond_0

    if-ne p4, p6, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1
.end method

.method protected l()V
    .locals 1

    invoke-super {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator;->l()V

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method
