.class final Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/airbnb/lottie/value/Keyframe;

.field private b:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;->b:F

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/value/Keyframe;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;->a:Lcom/airbnb/lottie/value/Keyframe;

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/value/Keyframe;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;->a:Lcom/airbnb/lottie/value/Keyframe;

    return-object v0
.end method

.method public b()F
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;->a:Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getStartProgress()F

    move-result v0

    return v0
.end method

.method public c(F)Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;->b:F

    const/4 v1, 0x2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;->b:F

    const/4 p1, 0x0

    return p1
.end method

.method public d(F)Z
    .locals 1

    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;->a:Lcom/airbnb/lottie/value/Keyframe;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/airbnb/lottie/value/Keyframe;->isStatic()Z

    move-result p1

    const/4 v0, 0x0

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e()F
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$e;->a:Lcom/airbnb/lottie/value/Keyframe;

    invoke-virtual {v0}, Lcom/airbnb/lottie/value/Keyframe;->getEndProgress()F

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method
