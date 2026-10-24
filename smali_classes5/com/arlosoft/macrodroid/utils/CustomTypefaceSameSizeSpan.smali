.class public Lcom/arlosoft/macrodroid/utils/CustomTypefaceSameSizeSpan;
.super Landroid/text/style/MetricAffectingSpan;


# instance fields
.field private final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/CustomTypefaceSameSizeSpan;->a:Landroid/graphics/Typeface;

    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/utils/CustomTypefaceSameSizeSpan;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    const/4 v2, 0x1

    not-int v1, v1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/CustomTypefaceSameSizeSpan;->a:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/utils/CustomTypefaceSameSizeSpan;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/utils/CustomTypefaceSameSizeSpan;->a(Landroid/graphics/Paint;)V

    return-void
.end method
