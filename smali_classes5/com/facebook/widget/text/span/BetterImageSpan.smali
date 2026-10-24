.class public Lcom/facebook/widget/text/span/BetterImageSpan;
.super Landroid/text/style/ReplacementSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/widget/text/span/BetterImageSpan$BetterImageSpanAlignment;
    }
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Rect;

.field private final d:I

.field private final e:Landroid/graphics/Paint$FontMetricsInt;

.field private final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/text/span/BetterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    iput-object p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->d:I

    invoke-virtual {p0}, Lcom/facebook/widget/text/span/BetterImageSpan;->updateBounds()V

    return-void
.end method

.method private a(Landroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->d:I

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    const/4 v3, 0x2

    neg-int p1, p1

    const/4 v3, 0x2

    return p1

    :cond_0
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v3, 0x5

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, p1

    const/4 v3, 0x6

    iget v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    const/4 v3, 0x7

    add-int/2addr p1, v0

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v3, 0x3

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v3, 0x7

    iget v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    const/4 v3, 0x7

    sub-int/2addr p1, v0

    const/4 v3, 0x2

    return p1
.end method

.method public static final normalizeAlignment(I)I
    .locals 2

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x6

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->e:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/facebook/widget/text/span/BetterImageSpan;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    const/4 v0, 0x3

    add-int/2addr p7, p2

    const/4 v0, 0x2

    int-to-float p2, p7

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    neg-float p2, p5

    neg-int p3, p7

    const/4 v0, 0x1

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/facebook/widget/text/span/BetterImageSpan;->updateBounds()V

    if-nez p5, :cond_0

    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->a:I

    const/4 v0, 0x7

    return p1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p5}, Lcom/facebook/widget/text/span/BetterImageSpan;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    iget p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    const/4 v0, 0x7

    add-int/2addr p2, p1

    const/4 v0, 0x7

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ge p1, p3, :cond_1

    const/4 v0, 0x3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_1
    const/4 v0, 0x3

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ge p1, p3, :cond_2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    :cond_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    const/4 v0, 0x5

    if-le p2, p1, :cond_3

    const/4 v0, 0x0

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    const/4 v0, 0x1

    if-le p2, p1, :cond_4

    const/4 v0, 0x1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_4
    const/4 v0, 0x1

    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->a:I

    const/4 v0, 0x0

    return p1
.end method

.method public updateBounds()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->c:Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->a:I

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->b:I

    const/4 v1, 0x5

    return-void
.end method
