.class public Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;
.super Lcom/google/android/material/card/MaterialCardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x2

    return-void
.end method
