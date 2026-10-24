.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static e:Landroid/animation/TimeInterpolator;


# instance fields
.field protected final a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

.field protected final b:Ljava/util/List;

.field protected final c:Ljava/util/List;

.field protected final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V
    .locals 0
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->d:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c:Ljava/util/List;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "item is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method b(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->k(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V

    return-void
.end method

.method protected final c()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->debugLogEnabled()Z

    move-result v0

    return v0
.end method

.method public cancelAllStartedAnimations()V
    .locals 3

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;->dispatchFinishedWhenDone()Z

    return-void
.end method

.method public abstract dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation
.end method

.method public abstract dispatchStarting(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public endAllDeferredReadyAnimations()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public endAllPendingAnimations()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public endDeferredReadyAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

    invoke-virtual {p0, v3, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->f(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public endPendingAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

    invoke-virtual {p0, v2, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->f(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method protected abstract f(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method protected g(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract getDuration()J
.end method

.method protected abstract h(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public hasPending()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract i(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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

.method protected abstract j(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method protected abstract k(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V
.end method

.method protected l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    sget-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->e:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->e:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected m(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$BaseAnimatorListener;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/core/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {p3, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-direct {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method public removeFromActive(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public runPendingAnimations(ZJ)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$a;

    invoke-direct {p1, p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager$a;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

    invoke-virtual {v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;->getAvailableViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;

    invoke-virtual {p0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->b(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public abstract setDuration(J)V
.end method
