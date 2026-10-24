.class public Lcom/facebook/drawee/view/DraweeTransition;
.super Landroid/transition/Transition;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/drawee/view/DraweeTransition;-><init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeTransition;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object p3, p0, Lcom/facebook/drawee/view/DraweeTransition;->c:Landroid/graphics/PointF;

    iput-object p4, p0, Lcom/facebook/drawee/view/DraweeTransition;->d:Landroid/graphics/PointF;

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/view/DraweeTransition;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    iget-object p0, p0, Lcom/facebook/drawee/view/DraweeTransition;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/drawee/view/DraweeTransition;)Landroid/graphics/PointF;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/drawee/view/DraweeTransition;->d:Landroid/graphics/PointF;

    const/4 v0, 0x2

    return-object p0
.end method

.method private c(Landroid/transition/TransitionValues;)V
    .locals 5

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v4, 0x0

    instance-of v0, v0, Lcom/facebook/drawee/view/GenericDraweeView;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v4, 0x4

    iget-object p1, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x7

    const-string p1, "draweeTransition:bounds"

    const/4 v4, 0x3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static createTransitionSet(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Landroid/transition/TransitionSet;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/facebook/drawee/view/DraweeTransition;->createTransitionSet(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static createTransitionSet(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/transition/TransitionSet;
    .locals 3
    .param p2    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const/4 v2, 0x7

    new-instance v1, Lcom/facebook/drawee/view/DraweeTransition;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeTransition;-><init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeTransition;->c(Landroid/transition/TransitionValues;)V

    const/4 v0, 0x5

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeTransition;->c(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x5

    if-eqz p2, :cond_3

    const/4 v9, 0x2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const/4 v9, 0x0

    const-string v1, "draweeTransition:bounds"

    const/4 v9, 0x4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Rect;

    const/4 v9, 0x5

    iget-object p3, p3, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    const/4 v9, 0x6

    check-cast v6, Landroid/graphics/Rect;

    const/4 v9, 0x4

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/facebook/drawee/view/DraweeTransition;->a:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/facebook/drawee/view/DraweeTransition;->b:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v9, 0x3

    if-ne v3, v4, :cond_2

    iget-object p3, p0, Lcom/facebook/drawee/view/DraweeTransition;->c:Landroid/graphics/PointF;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition;->d:Landroid/graphics/PointF;

    const/4 v9, 0x7

    if-ne p3, v0, :cond_2

    const/4 v9, 0x2

    return-object p1

    :cond_2
    iget-object p1, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v9, 0x3

    check-cast p1, Lcom/facebook/drawee/view/GenericDraweeView;

    const/4 v9, 0x5

    new-instance p2, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;

    iget-object v7, p0, Lcom/facebook/drawee/view/DraweeTransition;->c:Landroid/graphics/PointF;

    iget-object v8, p0, Lcom/facebook/drawee/view/DraweeTransition;->d:Landroid/graphics/PointF;

    move-object v2, p2

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;-><init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p3

    const/4 v9, 0x6

    check-cast p3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v9, 0x6

    invoke-virtual {p3, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    const/4 p3, 0x2

    xor-int/2addr v9, p3

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const/4 v9, 0x2

    new-instance v0, Lcom/facebook/drawee/view/DraweeTransition$a;

    const/4 v9, 0x6

    invoke-direct {v0, p0, p2}, Lcom/facebook/drawee/view/DraweeTransition$a;-><init>(Lcom/facebook/drawee/view/DraweeTransition;Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/facebook/drawee/view/DraweeTransition$b;

    invoke-direct {p2, p0, p1}, Lcom/facebook/drawee/view/DraweeTransition$b;-><init>(Lcom/facebook/drawee/view/DraweeTransition;Lcom/facebook/drawee/view/GenericDraweeView;)V

    invoke-virtual {p3, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p3

    :cond_3
    :goto_0
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
