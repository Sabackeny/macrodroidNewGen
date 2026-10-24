.class public Lcom/airbnb/lottie/value/Keyframe;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/LottieComposition;

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field public endFrame:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public endValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:F

.field private g:F

.field public final interpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public pathCp1:Landroid/graphics/PointF;

.field public pathCp2:Landroid/graphics/PointF;

.field public final startFrame:F

.field public final startValue:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final xInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final yInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:I

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->xInterpolator:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    iput p5, p0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iput-object p6, p0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieComposition;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:I

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    iput-object p4, p0, Lcom/airbnb/lottie/value/Keyframe;->xInterpolator:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    iput p6, p0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iput-object p7, p0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:I

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    iput-object p2, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    iput-object p4, p0, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    iput-object p5, p0, Lcom/airbnb/lottie/value/Keyframe;->xInterpolator:Landroid/view/animation/Interpolator;

    iput-object p6, p0, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    iput p7, p0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    iput-object p8, p0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:I

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->g:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->xInterpolator:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    const v0, 0x2ec8fb09

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:I

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->g:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->pathCp1:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->pathCp2:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    iput-object p2, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->xInterpolator:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public containsProgress(F)Z
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->getEndProgress()F

    move-result v0

    const/4 v1, 0x7

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public copyWith(Ljava/lang/Object;Ljava/lang/Object;)Lcom/airbnb/lottie/value/Keyframe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/airbnb/lottie/value/Keyframe<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    invoke-direct {v0, p1, p2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEndProgress()F
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v5, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/4 v5, 0x7

    return v1

    :cond_0
    const/4 v5, 0x4

    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->g:F

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    const/4 v5, 0x3

    if-nez v0, :cond_1

    const/4 v5, 0x7

    iput v1, p0, Lcom/airbnb/lottie/value/Keyframe;->g:F

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v5, 0x3

    iget v2, p0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    const/4 v5, 0x7

    sub-float/2addr v1, v2

    const/4 v5, 0x1

    float-to-double v1, v1

    iget-object v3, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    move-result v3

    const/4 v5, 0x7

    float-to-double v3, v3

    const/4 v5, 0x2

    div-double/2addr v1, v3

    const/4 v5, 0x5

    float-to-double v3, v0

    add-double/2addr v3, v1

    const/4 v5, 0x6

    double-to-float v0, v3

    const/4 v5, 0x6

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->g:F

    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->g:F

    return v0
.end method

.method public getEndValueFloat()F
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    const v1, -0x358c9d09

    const/4 v2, 0x6

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->c:F

    return v0
.end method

.method public getEndValueInt()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:I

    const/4 v2, 0x7

    const v1, 0x2ec8fb09

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:I

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->e:I

    return v0
.end method

.method public getStartProgress()F
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x1

    iget v1, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    const/4 v3, 0x6

    if-nez v1, :cond_1

    iget v1, p0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    move-result v0

    const/4 v3, 0x3

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->a:Lcom/airbnb/lottie/LottieComposition;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    move-result v0

    const/4 v3, 0x6

    div-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->f:F

    return v0
.end method

.method public getStartValueFloat()F
    .locals 3

    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    const v1, -0x358c9d09

    const/4 v2, 0x3

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->b:F

    const/4 v2, 0x2

    return v0
.end method

.method public getStartValueInt()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:I

    const/4 v2, 0x7

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:I

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/airbnb/lottie/value/Keyframe;->d:I

    const/4 v2, 0x1

    return v0
.end method

.method public isStatic()Z
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->xInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/value/Keyframe;->yInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Vs=eandeul"

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->endValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/value/Keyframe;->startFrame:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "en,m= marFe"

    const-string v1, ", endFrame="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->endFrame:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "trlootprnio=e a"

    const-string v1, ", interpolator="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/value/Keyframe;->interpolator:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
