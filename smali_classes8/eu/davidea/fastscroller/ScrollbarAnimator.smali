.class public Leu/davidea/fastscroller/ScrollbarAnimator;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/animation/AnimatorSet;

.field protected d:J

.field protected e:J

.field protected f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->a:Landroid/view/View;

    iput-object p2, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->b:Landroid/view/View;

    iput-boolean p3, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->f:Z

    iput-wide p4, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->d:J

    iput-wide p6, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->e:J

    return-void
.end method

.method static synthetic a(Leu/davidea/fastscroller/ScrollbarAnimator;Z)Z
    .locals 0

    iput-boolean p1, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->g:Z

    return p1
.end method


# virtual methods
.method protected b(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    :goto_0
    new-array v4, v1, [F

    aput v3, v4, v0

    const-string v3, "translationX"

    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v5, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->f:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_1
    new-array v5, v1, [F

    aput v2, v5, v0

    invoke-static {p2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v0

    aput-object p2, v2, v1

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_2
    iget-wide p1, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->e:J

    invoke-virtual {v4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-nez p3, :cond_3

    iget-wide p1, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->d:J

    invoke-virtual {v4, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    :cond_3
    return-object v4
.end method

.method protected c(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method protected d(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hideScrollbar()V
    .locals 3

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->a:Landroid/view/View;

    iget-object v1, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Leu/davidea/fastscroller/ScrollbarAnimator;->b(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Leu/davidea/fastscroller/ScrollbarAnimator$b;

    invoke-direct {v1, p0}, Leu/davidea/fastscroller/ScrollbarAnimator$b;-><init>(Leu/davidea/fastscroller/ScrollbarAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->g:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    iget-boolean v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->g:Z

    return v0
.end method

.method public setDelayInMillis(J)V
    .locals 0

    iput-wide p1, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->d:J

    return-void
.end method

.method public showScrollbar()V
    .locals 3

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->a:Landroid/view/View;

    iget-object v1, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Leu/davidea/fastscroller/ScrollbarAnimator;->b(Landroid/view/View;Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->c:Landroid/animation/AnimatorSet;

    new-instance v1, Leu/davidea/fastscroller/ScrollbarAnimator$a;

    invoke-direct {v1, p0}, Leu/davidea/fastscroller/ScrollbarAnimator$a;-><init>(Leu/davidea/fastscroller/ScrollbarAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v2, p0, Leu/davidea/fastscroller/ScrollbarAnimator;->g:Z

    :cond_3
    :goto_0
    return-void
.end method
