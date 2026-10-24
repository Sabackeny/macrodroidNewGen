.class public Lio/github/rosemoe/sora/widget/layout/ViewMeasureHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/github/rosemoe/sora/widget/layout/ViewMeasureHelper;->f(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V

    return-void
.end method

.method public static synthetic b(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;IILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/ViewMeasureHelper;->e(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;IILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V

    return-void
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;[IILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/ViewMeasureHelper;->d(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;[IILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V

    return-void
.end method

.method private static synthetic d(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;[IILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 1

    iget-object p6, p5, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v0, 0x0

    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p5

    invoke-virtual {p0, p6, v0, p5, p1}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText([CIILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    iget p1, p2, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    if-le p0, p1, :cond_0

    iput p0, p2, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    :cond_0
    if-eqz p3, :cond_1

    aput p0, p3, p4

    :cond_1
    return-void
.end method

.method private static synthetic e(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;IILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 4

    iget-object p4, p5, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 p6, 0x0

    invoke-virtual {p5}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p5

    invoke-virtual {p0, p4, p6, p5, p1}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText([CIILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    iget p1, p2, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    int-to-double p4, p1

    int-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p0, v0

    int-to-double v2, p3

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    add-double/2addr p4, p0

    double-to-int p0, p4

    iput p0, p2, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    return-void
.end method

.method private static synthetic f(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 0

    iget-object p3, p4, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 p5, 0x0

    invoke-virtual {p4}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p4

    invoke-virtual {p0, p3, p5, p4, p1}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText([CIILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    iget p1, p2, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    if-le p0, p1, :cond_0

    iput p0, p2, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    :cond_0
    return-void
.end method

.method public static getDesiredSize(IIFFZILio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/graphics/Paint;)J
    .locals 16
    .param p6    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/github/rosemoe/sora/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    new-instance v4, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    move/from16 v5, p5

    invoke-direct {v4, v5}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;-><init>(I)V

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz p4, :cond_8

    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v6, :cond_0

    invoke-virtual/range {p6 .. p6}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v7

    new-array v7, v7, [I

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Lio/github/rosemoe/sora/util/MutableInt;

    invoke-direct {v8, v5}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    invoke-virtual/range {p6 .. p6}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    new-instance v10, Ln3/d;

    invoke-direct {v10, v4, v1, v8, v7}, Ln3/d;-><init>(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;[I)V

    invoke-virtual {v0, v5, v9, v10}, Lio/github/rosemoe/sora/text/Content;->runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer;)V

    int-to-float v1, v2

    iget v2, v8, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    int-to-float v2, v2

    add-float v2, v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v7, :cond_3

    new-instance v4, Lio/github/rosemoe/sora/util/MutableInt;

    invoke-direct {v4, v5}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    int-to-float v1, v1

    sub-float v1, v1, p2

    float-to-int v1, v1

    if-gtz v1, :cond_1

    invoke-virtual/range {p6 .. p6}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v0

    iput v0, v4, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    goto :goto_2

    :cond_1
    :goto_1
    array-length v0, v7

    if-ge v5, v0, :cond_2

    iget v0, v4, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    int-to-double v8, v0

    aget v0, v7, v5

    int-to-double v10, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v10, v12

    int-to-double v14, v1

    div-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    double-to-int v0, v8

    iput v0, v4, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget v0, v4, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_3

    :cond_3
    move/from16 v0, p1

    :goto_3
    move v1, v2

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v6, :cond_6

    new-instance v7, Lio/github/rosemoe/sora/util/MutableInt;

    invoke-direct {v7, v5}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    int-to-float v2, v2

    sub-float v2, v2, p2

    float-to-int v2, v2

    if-gtz v2, :cond_5

    invoke-virtual/range {p6 .. p6}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v0

    iput v0, v7, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    goto :goto_4

    :cond_5
    invoke-virtual/range {p6 .. p6}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    new-instance v9, Ln3/e;

    invoke-direct {v9, v4, v1, v7, v2}, Ln3/e;-><init>(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;I)V

    invoke-virtual {v0, v5, v8, v9}, Lio/github/rosemoe/sora/text/Content;->runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer;)V

    :goto_4
    iget v0, v7, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move/from16 v1, p0

    goto :goto_6

    :cond_6
    move/from16 v1, p0

    :cond_7
    move/from16 v0, p1

    goto :goto_6

    :cond_8
    invoke-static/range {p0 .. p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v6, :cond_9

    new-instance v7, Lio/github/rosemoe/sora/util/MutableInt;

    invoke-direct {v7, v5}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    invoke-virtual/range {p6 .. p6}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    new-instance v9, Ln3/f;

    invoke-direct {v9, v4, v1, v7}, Ln3/f;-><init>(Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;Lio/github/rosemoe/sora/util/MutableInt;)V

    invoke-virtual {v0, v5, v8, v9}, Lio/github/rosemoe/sora/text/Content;->runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer;)V

    iget v1, v7, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    int-to-float v1, v1

    add-float v1, v1, p2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_5

    :cond_9
    move/from16 v1, p0

    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eq v2, v6, :cond_7

    invoke-virtual/range {p6 .. p6}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p3

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_6
    invoke-static {v1, v0}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v0

    return-wide v0
.end method
