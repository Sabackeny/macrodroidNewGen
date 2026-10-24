.class public Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
.super Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TA;>;TA;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method b()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    iget-object v4, p0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v5

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v6

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    move-result v7

    const/4 v1, 0x0

    and-int/2addr v8, v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method

.method getValue(Lcom/airbnb/lottie/value/Keyframe;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public notifyListeners()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->e:Lcom/airbnb/lottie/value/LottieValueCallback;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->notifyListeners()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->d:F

    const/4 v0, 0x1

    return-void
.end method
