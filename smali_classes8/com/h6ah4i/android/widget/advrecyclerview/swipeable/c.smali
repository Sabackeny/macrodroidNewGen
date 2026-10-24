.class Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/c;->a:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    iget v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/swipeable/c;->a:F

    mul-float/2addr p1, p1

    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    return v1
.end method
