.class public Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:F

.field private h:I

.field private i:F

.field private j:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;

.field private final k:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v1, 0x1010030

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->data:I

    const/16 v0, 0x26

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->c(IB)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->e:I

    new-instance v1, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;-><init>(Lcom/arlosoft/macrodroid/widget/f;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->k:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;

    const v2, -0xcc4a1b

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;->b([I)V

    const/16 v2, 0x20

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->c(IB)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;->a([I)V

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->a:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->c:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->d:Landroid/graphics/Paint;

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->g:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->f:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    sub-float/2addr v0, p2

    const/4 v4, 0x3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x7

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    const/4 v4, 0x7

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x3

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    const/4 v4, 0x7

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    const/4 v4, 0x4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v4, 0x1

    int-to-float p0, p0

    const/4 v4, 0x0

    mul-float/2addr p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/4 v4, 0x5

    add-float/2addr p0, p1

    const/4 v4, 0x6

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int p0, p0

    invoke-static {p1, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const/4 v4, 0x4

    return p0
.end method

.method private static c(IB)I
    .locals 3

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method


# virtual methods
.method b(IF)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->h:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->i:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x3

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v13, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->g:F

    const/4 v3, 0x0

    const/4 v13, 0x5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v13, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v13, 0x5

    int-to-float v11, v0

    mul-float/2addr v2, v11

    const/4 v13, 0x5

    float-to-int v2, v2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->j:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;

    if-eqz v5, :cond_0

    :goto_0
    move-object v12, v5

    move-object v12, v5

    const/4 v13, 0x0

    goto :goto_1

    :cond_0
    const/4 v13, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->k:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;

    goto :goto_0

    :goto_1
    if-lez v1, :cond_3

    const/4 v13, 0x0

    iget v5, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->h:I

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    const/4 v13, 0x4

    iget v7, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->h:I

    invoke-interface {v12, v7}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;->getIndicatorColor(I)I

    move-result v7

    iget v8, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->i:F

    cmpl-float v3, v8, v3

    const/4 v13, 0x5

    if-lez v3, :cond_2

    iget v3, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->h:I

    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v13, 0x2

    add-int/lit8 v8, v8, -0x1

    if-ge v3, v8, :cond_2

    iget v3, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->h:I

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v12, v3}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;->getIndicatorColor(I)I

    move-result v3

    if-eq v7, v3, :cond_1

    const/4 v13, 0x4

    iget v8, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->i:F

    const/4 v13, 0x0

    invoke-static {v3, v7, v8}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->a(IIF)I

    move-result v7

    :cond_1
    const/4 v13, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->h:I

    const/4 v13, 0x5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v8, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->i:F

    const/4 v13, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    const/4 v13, 0x3

    int-to-float v9, v9

    mul-float/2addr v8, v9

    const/4 v13, 0x7

    iget v9, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->i:F

    const/4 v13, 0x5

    sub-float v10, v4, v9

    int-to-float v6, v6

    mul-float/2addr v10, v6

    add-float/2addr v8, v10

    const/4 v13, 0x4

    float-to-int v6, v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    const/4 v13, 0x0

    int-to-float v3, v3

    const/4 v13, 0x3

    mul-float/2addr v9, v3

    iget v3, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->i:F

    const/4 v13, 0x5

    sub-float/2addr v4, v3

    int-to-float v3, v5

    const/4 v13, 0x2

    mul-float/2addr v4, v3

    add-float/2addr v9, v4

    float-to-int v5, v9

    :cond_2
    iget-object v3, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->d:Landroid/graphics/Paint;

    const/4 v13, 0x7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x0

    int-to-float v6, v6

    const/4 v13, 0x5

    iget v3, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->c:I

    const/4 v13, 0x2

    sub-int v3, v0, v3

    int-to-float v7, v3

    const/4 v13, 0x2

    int-to-float v8, v5

    const/4 v13, 0x1

    iget-object v10, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->d:Landroid/graphics/Paint;

    move-object v5, p1

    const/4 v13, 0x6

    move v9, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    const/4 v13, 0x2

    iget v3, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->a:I

    const/4 v13, 0x2

    sub-int v3, v0, v3

    const/4 v13, 0x4

    int-to-float v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v13, 0x2

    int-to-float v8, v3

    iget-object v10, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->b:Landroid/graphics/Paint;

    const/4 v13, 0x3

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x5

    move v9, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v13, 0x5

    int-to-float v7, v3

    iget v3, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->a:I

    const/4 v13, 0x1

    int-to-float v8, v3

    const/4 v13, 0x0

    iget-object v9, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->b:Landroid/graphics/Paint;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v4, p1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v1, -0x1

    const/4 v13, 0x1

    if-ge v3, v4, :cond_4

    const/4 v13, 0x3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v13, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->f:Landroid/graphics/Paint;

    invoke-interface {v12, v3}, Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;->getDividerColor(I)I

    move-result v6

    const/4 v13, 0x4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    const/4 v13, 0x7

    int-to-float v7, v5

    int-to-float v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    const/4 v13, 0x5

    int-to-float v9, v4

    const/4 v13, 0x4

    add-int v4, v0, v2

    int-to-float v10, v4

    const/4 v13, 0x6

    iget-object v11, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->f:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    return-void
.end method

.method setCustomTabColorizer(Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->j:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x2

    return-void
.end method

.method varargs setDividerColors([I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->j:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->k:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;->a([I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method varargs setSelectedIndicatorColors([I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->j:Lcom/arlosoft/macrodroid/widget/SlidingTabLayout$TabColorizer;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip;->k:Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/widget/SlidingTabStrip$a;->b([I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
