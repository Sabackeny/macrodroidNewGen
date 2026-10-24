.class Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->s()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->l()Ljava/lang/String;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$d;->b:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->j(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method
