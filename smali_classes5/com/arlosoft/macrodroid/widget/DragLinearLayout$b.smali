.class Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->l(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;Landroid/animation/ValueAnimator;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->r()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->c(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x2

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->c(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->b(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->f(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->f(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Landroid/animation/LayoutTransition;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$b;->a:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->n()V

    return-void
.end method
