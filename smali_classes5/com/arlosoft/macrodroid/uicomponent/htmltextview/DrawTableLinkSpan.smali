.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;
.super Landroid/text/style/ReplacementSpan;


# static fields
.field private static d:F = 80.0f

.field private static e:I = -0xffff01


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:F

.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->a:Ljava/lang/String;

    sget v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->d:F

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->b:F

    sget v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->e:I

    iput v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->c:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    iget p3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->c:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x7

    iget p3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->b:F

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->a:Ljava/lang/String;

    int-to-float p4, p8

    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x7

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->a:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result p2

    const/4 v0, 0x3

    float-to-int p2, p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->b:F

    return p2
.end method

.method public getTableLinkText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->c:I

    return v0
.end method

.method public getTextSize()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->b:F

    return v0
.end method

.method public newInstance()Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->setTableLinkText(Ljava/lang/String;)V

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->b:F

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->setTextSize(F)V

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->setTextColor(I)V

    return-object v0
.end method

.method public setTableLinkText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->c:I

    const/4 v0, 0x1

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DrawTableLinkSpan;->b:F

    return-void
.end method
