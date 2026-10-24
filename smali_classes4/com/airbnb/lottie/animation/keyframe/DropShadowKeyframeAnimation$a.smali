.class Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$a;
.super Lcom/airbnb/lottie/value/LottieValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/value/LottieValueCallback;

.field final synthetic e:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$a;->e:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$a;->d:Lcom/airbnb/lottie/value/LottieValueCallback;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$a;->d:Lcom/airbnb/lottie/value/LottieValueCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x4

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation$a;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
