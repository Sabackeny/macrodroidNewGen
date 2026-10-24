.class public Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator;
.super Lcom/h6ah4i/android/widget/advrecyclerview/animator/DraggableItemAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissRemoveAnimationInfo;,
        Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;
    }
.end annotation


# static fields
.field public static final MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator;->MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/DraggableItemAnimator;-><init>()V

    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemAddAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->n(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemAddAnimationManager;)V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/SwipeDismissItemAnimator$SwipeDismissItemRemoveAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->q(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemRemoveAnimationManager;)V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemChangeAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->o(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemChangeAnimationManager;)V

    new-instance v0, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;

    invoke-direct {v0, p0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/RefactoredDefaultItemAnimator$DefaultItemMoveAnimationManager;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/animator/BaseItemAnimator;)V

    invoke-virtual {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/animator/GeneralItemAnimator;->p(Lcom/h6ah4i/android/widget/advrecyclerview/animator/impl/ItemMoveAnimationManager;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    return-void
.end method
