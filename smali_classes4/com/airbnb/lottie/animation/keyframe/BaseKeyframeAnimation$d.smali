.class final Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lcom/airbnb/lottie/value/Keyframe;

.field private c:Lcom/airbnb/lottie/value/Keyframe;

.field private d:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->c:Lcom/airbnb/lottie/value/Keyframe;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->d:F

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->f(F)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->b:Lcom/airbnb/lottie/value/Keyframe;

    return-void
.end method

.method private f(F)Lcom/airbnb/lottie/value/Keyframe;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    move-result v1

    const/4 v4, 0x1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->b:Lcom/airbnb/lottie/value/Keyframe;

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/value/Keyframe;->containsProgress(F)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/Keyframe;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/value/Keyframe;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->b:Lcom/airbnb/lottie/value/Keyframe;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public c(F)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->c:Lcom/airbnb/lottie/value/Keyframe;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->b:Lcom/airbnb/lottie/value/Keyframe;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->d:F

    const/4 v2, 0x4

    cmpl-float v0, v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x6

    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->c:Lcom/airbnb/lottie/value/Keyframe;

    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->d:F

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public d(F)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->b:Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/Keyframe;->containsProgress(F)Z

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->b:Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->f(F)Lcom/airbnb/lottie/value/Keyframe;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->b:Lcom/airbnb/lottie/value/Keyframe;

    const/4 v2, 0x7

    return v1
.end method

.method public e()F
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$d;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/airbnb/lottie/value/Keyframe;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getEndProgress()F

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method
