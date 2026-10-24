.class public Lcom/arlosoft/macrodroid/utils/transformations/CubeInRotationTransformation;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    cmpg-float v2, p2, v0

    const/4 v3, 0x0

    if-gtz v2, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x3

    sub-float v1, v0, v1

    const v2, 0x3dccccd0    # 0.100000024f

    const/4 v3, 0x2

    mul-float/2addr v1, v2

    const/4 v3, 0x7

    const v2, 0x3f666666    # 0.9f

    add-float/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v3, 0x3

    sub-float/2addr v0, p2

    const/4 v3, 0x3

    const p2, 0x3f7ae148    # 0.98f

    const/4 v3, 0x2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
