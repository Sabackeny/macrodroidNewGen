.class public Leu/davidea/flexibleadapter/helpers/AnimatorHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alphaAnimator(Ljava/util/List;Landroid/view/View;F)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "alpha"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static flipAnimator(Ljava/util/List;Landroid/view/View;)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static scaleAnimator(Ljava/util/List;Landroid/view/View;F)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    const-string v5, "scaleX"

    invoke-static {p1, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "scaleY"

    new-array v1, v1, [F

    aput p2, v1, v3

    aput v0, v1, v4

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setDuration(Ljava/util/List;J)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;J)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public static slideInFromBottomAnimator(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v1, 0x1

    shr-int/2addr p2, v1

    int-to-float p2, p2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    aput v0, v2, v1

    const-string p2, "translationY"

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static slideInFromLeftAnimator(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput p2, p3, v1

    const/4 p2, 0x1

    aput v0, p3, p2

    const-string p2, "translationX"

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static slideInFromRightAnimator(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "F)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput p2, p3, v1

    const/4 p2, 0x1

    aput v0, p3, p2

    const-string p2, "translationX"

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static slideInFromTopAnimator(Ljava/util/List;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Leu/davidea/flexibleadapter/helpers/AnimatorHelper;->alphaAnimator(Ljava/util/List;Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    neg-int p2, p2

    const/4 v1, 0x1

    shr-int/2addr p2, v1

    int-to-float p2, p2

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    aput v0, v2, v1

    const-string p2, "translationY"

    invoke-static {p1, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
