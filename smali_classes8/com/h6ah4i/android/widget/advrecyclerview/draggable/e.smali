.class Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:F

.field c:F

.field d:F

.field e:Landroid/view/animation/Interpolator;

.field f:Landroid/view/animation/Interpolator;

.field g:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->b:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->c:F

    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->d:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->f:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/draggable/e;->g:Landroid/view/animation/Interpolator;

    return-void
.end method
