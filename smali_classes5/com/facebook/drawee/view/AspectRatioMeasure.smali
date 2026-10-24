.class public Lcom/facebook/drawee/view/AspectRatioMeasure;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Z
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 v0, -0x2

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static updateMeasureSpec(Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;FLandroid/view/ViewGroup$LayoutParams;II)V
    .locals 3
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure;->a(I)Z

    move-result v0

    const/4 v2, 0x3

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    const/4 v2, 0x4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/4 v2, 0x1

    div-float/2addr p2, p1

    int-to-float p1, p4

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    const/4 v2, 0x6

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure;->a(I)Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x7

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/4 v2, 0x3

    int-to-float p1, p3

    add-float/2addr p2, p1

    const/4 v2, 0x4

    float-to-int p1, p2

    iget p2, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    const/4 v2, 0x6

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    :cond_2
    :goto_0
    return-void
.end method
