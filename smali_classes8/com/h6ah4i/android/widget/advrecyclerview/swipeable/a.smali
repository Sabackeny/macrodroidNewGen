.class abstract Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
