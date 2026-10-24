.class Leu/davidea/fastscroller/ScrollbarAnimator$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leu/davidea/fastscroller/ScrollbarAnimator;->hideScrollbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Leu/davidea/fastscroller/ScrollbarAnimator;


# direct methods
.method constructor <init>(Leu/davidea/fastscroller/ScrollbarAnimator;)V
    .locals 0

    iput-object p1, p0, Leu/davidea/fastscroller/ScrollbarAnimator$b;->a:Leu/davidea/fastscroller/ScrollbarAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Leu/davidea/fastscroller/ScrollbarAnimator$b;->a:Leu/davidea/fastscroller/ScrollbarAnimator;

    iget-object v0, p1, Leu/davidea/fastscroller/ScrollbarAnimator;->a:Landroid/view/View;

    iget-object v1, p1, Leu/davidea/fastscroller/ScrollbarAnimator;->b:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Leu/davidea/fastscroller/ScrollbarAnimator;->c(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Leu/davidea/fastscroller/ScrollbarAnimator$b;->a:Leu/davidea/fastscroller/ScrollbarAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leu/davidea/fastscroller/ScrollbarAnimator;->a(Leu/davidea/fastscroller/ScrollbarAnimator;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Leu/davidea/fastscroller/ScrollbarAnimator$b;->a:Leu/davidea/fastscroller/ScrollbarAnimator;

    iget-object v0, p1, Leu/davidea/fastscroller/ScrollbarAnimator;->a:Landroid/view/View;

    iget-object v1, p1, Leu/davidea/fastscroller/ScrollbarAnimator;->b:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Leu/davidea/fastscroller/ScrollbarAnimator;->c(Landroid/view/View;Landroid/view/View;)V

    iget-object p1, p0, Leu/davidea/fastscroller/ScrollbarAnimator$b;->a:Leu/davidea/fastscroller/ScrollbarAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Leu/davidea/fastscroller/ScrollbarAnimator;->a(Leu/davidea/fastscroller/ScrollbarAnimator;Z)Z

    return-void
.end method
