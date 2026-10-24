.class Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->b(Landroid/view/View;FFFFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;


# direct methods
.method constructor <init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;F)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a$a;->b:Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;

    iput p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a$a;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a$a;->a:F

    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->c(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
