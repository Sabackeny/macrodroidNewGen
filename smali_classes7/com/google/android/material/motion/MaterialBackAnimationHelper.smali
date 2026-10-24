.class public abstract Lcom/google/android/material/motion/MaterialBackAnimationHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/TimeInterpolator;

.field protected final b:Landroid/view/View;

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field private f:Landroidx/activity/BackEventCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandardDecelerateInterpolator:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->a:Landroid/animation/TimeInterpolator;

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->c:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->d:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->e:I

    return-void
.end method


# virtual methods
.method protected a()Landroidx/activity/BackEventCompat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    return-object v0
.end method

.method protected b(Landroidx/activity/BackEventCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    return-void
.end method

.method protected c(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    if-nez v0, :cond_0

    const-string v0, "MaterialBackHelper"

    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    iput-object p1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    return-object v0
.end method

.method public interpolateProgress(F)F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public onHandleBackInvoked()Landroidx/activity/BackEventCompat;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/motion/MaterialBackAnimationHelper;->f:Landroidx/activity/BackEventCompat;

    return-object v0
.end method
