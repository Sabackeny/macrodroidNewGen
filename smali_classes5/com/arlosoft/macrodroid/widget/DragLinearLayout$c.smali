.class Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;
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

.field final synthetic b:Landroid/view/View;

.field final synthetic c:F

.field final synthetic d:I

.field final synthetic e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/view/ViewTreeObserver;Landroid/view/View;FI)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->a:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->b:Landroid/view/View;

    iput p4, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->c:F

    iput p5, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->a:Landroid/view/ViewTreeObserver;

    const/4 v5, 0x1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->b:Landroid/view/View;

    iget v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->c:F

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v5, 0x6

    int-to-float v2, v2

    const/4 v3, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v5, 0x1

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x7

    aput v2, v3, v1

    const-string/jumbo v2, "y"

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->e:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->b:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v5, 0x4

    int-to-float v3, v3

    const/4 v5, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;->c:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->h(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;F)J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c$a;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c$a;-><init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$c;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return v1
.end method
