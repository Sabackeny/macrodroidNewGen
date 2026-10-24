.class Lcom/varunest/sparkbutton/SparkButton2$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/varunest/sparkbutton/SparkButton2;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/varunest/sparkbutton/SparkButton2;


# direct methods
.method constructor <init>(Lcom/varunest/sparkbutton/SparkButton2;)V
    .locals 0

    iput-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2$b;->a:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2$b;->a:Lcom/varunest/sparkbutton/SparkButton2;

    iget-object p1, p1, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/varunest/sparkbutton/SparkButton2;->b()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2$b;->a:Lcom/varunest/sparkbutton/SparkButton2;

    iget-object p1, p1, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/varunest/sparkbutton/SparkButton2;->b()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2$b;->a:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2$b;->a:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2$b;->a:Lcom/varunest/sparkbutton/SparkButton2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2$b;->a:Lcom/varunest/sparkbutton/SparkButton2;

    iget-object p1, p1, Lcom/varunest/sparkbutton/SparkButton2;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-static {}, Lcom/varunest/sparkbutton/SparkButton2;->b()Landroid/view/animation/DecelerateInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/varunest/sparkbutton/SparkButton2$b;->a:Lcom/varunest/sparkbutton/SparkButton2;

    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    :cond_3
    :goto_0
    return p2
.end method
