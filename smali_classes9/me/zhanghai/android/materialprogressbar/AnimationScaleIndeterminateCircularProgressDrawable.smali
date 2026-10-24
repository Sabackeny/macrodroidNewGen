.class public Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;

# interfaces
.implements Lme/zhanghai/android/materialprogressbar/MaterialProgressDrawable;
.implements Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
.implements Lme/zhanghai/android/materialprogressbar/TintableDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;

    invoke-direct {v0, p1}, Lme/zhanghai/android/materialprogressbar/StaticIndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    new-instance v1, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;

    invoke-direct {v1, p1}, Lme/zhanghai/android/materialprogressbar/IndeterminateCircularProgressDrawable;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-direct {p0, p1}, Lme/zhanghai/android/materialprogressbar/internal/AnimationScaleListDrawableCompat;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getIntrinsicPaddingDrawable()Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/internal/DrawableContainerCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    return-object v0
.end method


# virtual methods
.method public getUseIntrinsicPadding()Z
    .locals 1

    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;->getIntrinsicPaddingDrawable()Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    move-result-object v0

    invoke-interface {v0}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->getUseIntrinsicPadding()Z

    move-result v0

    return v0
.end method

.method public setUseIntrinsicPadding(Z)V
    .locals 1

    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/AnimationScaleIndeterminateCircularProgressDrawable;->getIntrinsicPaddingDrawable()Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;

    move-result-object v0

    invoke-interface {v0, p1}, Lme/zhanghai/android/materialprogressbar/IntrinsicPaddingDrawable;->setUseIntrinsicPadding(Z)V

    return-void
.end method
