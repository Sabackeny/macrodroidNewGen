.class public abstract Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager<",
        "Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ARVItemMoveAnimMgr"


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
.method public abstract addPendingAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;->dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchMoveFinished("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;->dispatchStarting(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public dispatchStarting(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dispatchMoveStarting("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method protected bridge synthetic f(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    check-cast p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;->n(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method protected n(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    iget-object v0, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->i(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;->dispatchFinished(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p2, p1, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/MoveAnimationInfo;->clear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/BaseItemAnimationManager;->a:Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    return-void
.end method
