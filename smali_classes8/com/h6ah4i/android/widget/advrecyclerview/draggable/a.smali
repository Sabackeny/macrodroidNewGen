.class abstract Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I

.field private final b:I

.field private c:Landroid/view/animation/Interpolator;

.field protected final d:Landroidx/recyclerview/widget/RecyclerView;

.field protected e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->a:I

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->b:I

    return-void
.end method

.method protected static c(Landroid/view/View;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method protected static d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FF)V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;FFFF)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-lez p1, :cond_1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v1, 0x3d088889

    mul-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    sub-float/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method protected b(Landroid/view/View;FFFFZ)V
    .locals 3

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    invoke-virtual/range {p0 .. p5}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->a(Landroid/view/View;FFFF)F

    move-result v1

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    if-eqz p6, :cond_0

    const/16 p6, 0x14

    if-le v1, p6, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p6

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    add-float p3, v0, p2

    invoke-static {p1, p3}, Landroidx/core/view/ViewCompat;->setTranslationZ(Landroid/view/View;F)V

    invoke-virtual {p6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    int-to-long p3, v1

    invoke-virtual {p6, p3, p4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    iget-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p6, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p6, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p6, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationZ(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p6, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p6, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->rotation(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p6, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p6, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance p1, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a$a;

    invoke-direct {p1, p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a$a;-><init>(Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;F)V

    invoke-virtual {p6, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-virtual {p6}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->c(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->a:I

    return-void
.end method

.method public f(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/a;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
