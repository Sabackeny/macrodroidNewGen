.class Lcom/varunest/sparkbutton/SparkButton$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/varunest/sparkbutton/SparkButton;->playAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/varunest/sparkbutton/SparkButton;


# direct methods
.method constructor <init>(Lcom/varunest/sparkbutton/SparkButton;)V
    .locals 0

    iput-object p1, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    iget-object p1, p1, Lcom/varunest/sparkbutton/SparkButton;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/varunest/sparkbutton/helpers/CircleView;->setInnerCircleRadiusProgress(F)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    iget-object p1, p1, Lcom/varunest/sparkbutton/SparkButton;->k:Lcom/varunest/sparkbutton/helpers/CircleView;

    invoke-virtual {p1, v0}, Lcom/varunest/sparkbutton/helpers/CircleView;->setOuterCircleRadiusProgress(F)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    iget-object p1, p1, Lcom/varunest/sparkbutton/SparkButton;->j:Lcom/varunest/sparkbutton/helpers/DotsView;

    invoke-virtual {p1, v0}, Lcom/varunest/sparkbutton/helpers/DotsView;->setCurrentProgress(F)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    iget-object p1, p1, Lcom/varunest/sparkbutton/SparkButton;->l:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    iget-object p1, p1, Lcom/varunest/sparkbutton/SparkButton;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {p1}, Lcom/varunest/sparkbutton/SparkButton;->a(Lcom/varunest/sparkbutton/SparkButton;)Lcom/varunest/sparkbutton/SparkEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {p1}, Lcom/varunest/sparkbutton/SparkButton;->a(Lcom/varunest/sparkbutton/SparkButton;)Lcom/varunest/sparkbutton/SparkEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    iget-object v1, v0, Lcom/varunest/sparkbutton/SparkButton;->l:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/varunest/sparkbutton/SparkButton;->o:Z

    invoke-interface {p1, v1, v0}, Lcom/varunest/sparkbutton/SparkEventListener;->onEventAnimationEnd(Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {p1}, Lcom/varunest/sparkbutton/SparkButton;->a(Lcom/varunest/sparkbutton/SparkButton;)Lcom/varunest/sparkbutton/SparkEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    invoke-static {p1}, Lcom/varunest/sparkbutton/SparkButton;->a(Lcom/varunest/sparkbutton/SparkButton;)Lcom/varunest/sparkbutton/SparkEventListener;

    move-result-object p1

    iget-object v0, p0, Lcom/varunest/sparkbutton/SparkButton$a;->a:Lcom/varunest/sparkbutton/SparkButton;

    iget-object v1, v0, Lcom/varunest/sparkbutton/SparkButton;->l:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/varunest/sparkbutton/SparkButton;->o:Z

    invoke-interface {p1, v1, v0}, Lcom/varunest/sparkbutton/SparkEventListener;->onEventAnimationStart(Landroid/widget/ImageView;Z)V

    :cond_0
    return-void
.end method
