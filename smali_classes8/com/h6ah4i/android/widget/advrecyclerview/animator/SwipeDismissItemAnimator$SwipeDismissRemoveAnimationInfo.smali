.class public Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissRemoveAnimationInfo;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SwipeDismissRemoveAnimationInfo"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/RemoveAnimationInfo;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
