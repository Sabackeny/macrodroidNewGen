.class final Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/value/Keyframe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public b()F
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public c(F)Z
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(F)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public e()F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method
