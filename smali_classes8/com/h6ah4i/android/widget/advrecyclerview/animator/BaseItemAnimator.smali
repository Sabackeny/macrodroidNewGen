.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;
    }
.end annotation


# instance fields
.field private a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method protected d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public debugLogEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchFinishedWhenDone()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;->onAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final onAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;->onChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final onChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method

.method public final onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;->onMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final onMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public final onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;->onRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final onRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->h(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setListener(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;)V
    .locals 0
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator$ItemAnimatorListener;

    return-void
.end method
