.class public Leu/davidea/fastscroller/BubbleAnimator;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/animation/ObjectAnimator;

.field protected b:Landroid/view/View;

.field protected c:J

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/davidea/fastscroller/BubbleAnimator;->b:Landroid/view/View;

    iput-wide p2, p0, Leu/davidea/fastscroller/BubbleAnimator;->c:J

    return-void
.end method

.method static synthetic a(Leu/davidea/fastscroller/BubbleAnimator;Z)Z
    .locals 0

    iput-boolean p1, p0, Leu/davidea/fastscroller/BubbleAnimator;->d:Z

    return p1
.end method


# virtual methods
.method protected b(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected c(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-wide v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public hideBubble()V
    .locals 2

    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Leu/davidea/fastscroller/BubbleAnimator;->b(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Leu/davidea/fastscroller/BubbleAnimator$b;

    invoke-direct {v1, p0}, Leu/davidea/fastscroller/BubbleAnimator$b;-><init>(Leu/davidea/fastscroller/BubbleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->d:Z

    return-void
.end method

.method public showBubble()V
    .locals 2

    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Leu/davidea/fastscroller/BubbleAnimator;->c(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Leu/davidea/fastscroller/BubbleAnimator$a;

    invoke-direct {v1, p0}, Leu/davidea/fastscroller/BubbleAnimator$a;-><init>(Leu/davidea/fastscroller/BubbleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leu/davidea/fastscroller/BubbleAnimator;->d:Z

    :cond_3
    return-void
.end method
