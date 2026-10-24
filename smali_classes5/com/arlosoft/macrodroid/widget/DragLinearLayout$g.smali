.class Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/widget/DragLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/animation/ValueAnimator;

.field private j:Z

.field private k:Z

.field final synthetic l:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->l:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->r()V

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->j:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->k:Z

    const/4 v0, 0x2

    return p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->f:I

    return p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->d:I

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->i:Landroid/animation/ValueAnimator;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->e:I

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic g(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->h:I

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->g:I

    const/4 v0, 0x4

    return p0
.end method

.method static bridge synthetic i(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->c:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic k(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->d:I

    return-void
.end method

.method static bridge synthetic l(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;Landroid/animation/ValueAnimator;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->i:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a:Landroid/view/View;

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->k:Z

    const/4 v2, 0x1

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->k:Z

    const/4 v1, 0x6

    return-void
.end method

.method public o(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->g:I

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->s()V

    const/4 v0, 0x1

    return-void
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public q(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->b:I

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->l:Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->g(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput p2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v1, 0x4

    iput p2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->e:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->f:I

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->g:I

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->h:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->j:Z

    return-void
.end method

.method public r()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->j:Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a:Landroid/view/View;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a:Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, 0x2

    iput v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->b:I

    iput-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->c:Landroid/graphics/drawable/BitmapDrawable;

    iput v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->d:I

    const/4 v3, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->e:I

    const/4 v3, 0x0

    iput v2, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->f:I

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->g:I

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->h:I

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    const/4 v3, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->i:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    return-void
.end method

.method public s()V
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->e:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->g:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/DragLinearLayout$g;->h:I

    const/4 v2, 0x3

    return-void
.end method
