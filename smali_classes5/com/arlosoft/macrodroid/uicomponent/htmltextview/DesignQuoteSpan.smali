.class public Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;->a:I

    iput p2, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;->b:I

    iput p3, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;->c:F

    iput p4, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;->d:F

    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    move-object v2, p0

    move-object v2, p0

    iget v3, v2, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;->a:I

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move v3, p3

    move v3, p3

    int-to-float v3, v3

    move v4, p5

    move v4, p5

    int-to-float v4, v4

    move v5, p4

    move v5, p4

    int-to-float v5, v5

    move v6, p7

    int-to-float v6, v6

    move-object p3, p1

    move-object p3, p1

    move p4, v3

    move p4, v3

    move p5, v4

    move p5, v4

    move p6, v5

    move p6, v5

    move p7, v6

    move-object p8, p2

    move-object p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 8

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v4, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;->b:I

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v4, p3

    move v4, p3

    int-to-float v4, v4

    move v5, p5

    int-to-float v5, v5

    move v6, p4

    move v6, p4

    int-to-float v6, v6

    iget v7, v0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;->c:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    move v7, p7

    move v7, p7

    int-to-float v7, v7

    move-object p3, p1

    move-object p3, p1

    move p4, v4

    move p4, v4

    move p5, v5

    move p5, v5

    move p6, v6

    move p7, v7

    move p7, v7

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 2

    const/4 v1, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;->c:F

    iget v0, p0, Lcom/arlosoft/macrodroid/uicomponent/htmltextview/DesignQuoteSpan;->d:F

    const/4 v1, 0x2

    add-float/2addr p1, v0

    const/4 v1, 0x2

    float-to-int p1, p1

    const/4 v1, 0x4

    return p1
.end method
