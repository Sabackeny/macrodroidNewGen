.class public Lcom/airbnb/lottie/configurations/reducemotion/SystemReducedMotionOption;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentReducedMotionMode(Landroid/content/Context;)Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/airbnb/lottie/utils/Utils;->getAnimationScale(Landroid/content/Context;)F

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->REDUCED_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    sget-object p1, Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;->STANDARD_MOTION:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionMode;

    const/4 v1, 0x4

    return-object p1
.end method
