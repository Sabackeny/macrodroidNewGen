.class Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c$a;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c$a;->a:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c$a;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c$a;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;

    iget v0, v0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->d:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c$a;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->d(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c$a;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;

    const/4 v1, 0x2

    iget v0, v0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->d:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c$a;->a:Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$h;Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x2

    return-void
.end method
