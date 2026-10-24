.class public Lcom/h6ah4i/android/widget/advrecyclerview/draggable/BasicSwapTargetTranslationInterpolator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    invoke-direct {p0, v0}, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/BasicSwapTargetTranslationInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/BasicSwapTargetTranslationInterpolator;->a:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/BasicSwapTargetTranslationInterpolator;->b:F

    div-float/2addr v2, v1

    iput v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/BasicSwapTargetTranslationInterpolator;->c:F

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid threshold range: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/BasicSwapTargetTranslationInterpolator;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/BasicSwapTargetTranslationInterpolator;->a:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/BasicSwapTargetTranslationInterpolator;->c:F

    mul-float/2addr p1, v0

    return p1

    :cond_0
    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method
