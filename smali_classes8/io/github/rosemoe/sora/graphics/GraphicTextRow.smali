.class public Lio/github/rosemoe/sora/graphics/GraphicTextRow;
.super Ljava/lang/Object;


# static fields
.field private static final l:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;


# instance fields
.field private a:Lio/github/rosemoe/sora/graphics/Paint;

.field private b:Lio/github/rosemoe/sora/text/ContentLine;

.field private c:Lio/github/rosemoe/sora/text/bidi/Directions;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/util/List;

.field private j:Z

.field private final k:Lio/github/rosemoe/sora/text/bidi/Directions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    sput-object v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->l:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->h:Z

    new-instance v1, Lio/github/rosemoe/sora/text/bidi/Directions;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v3

    new-array v0, v0, [J

    aput-wide v3, v0, v2

    invoke-direct {v1, v0, v2}, Lio/github/rosemoe/sora/text/bidi/Directions;-><init>([JI)V

    iput-object v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->k:Lio/github/rosemoe/sora/text/bidi/Directions;

    return-void
.end method

.method private a(IIII[F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v13, 0x0

    if-lt v1, v2, :cond_0

    return v13

    :cond_0
    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->c:Lio/github/rosemoe/sora/text/bidi/Directions;

    if-nez v3, :cond_1

    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->mayNeedBidi()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-static {v3}, Lio/github/rosemoe/sora/text/bidi/TextBidi;->getDirections(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v3

    :cond_1
    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->k:Lio/github/rosemoe/sora/text/bidi/Directions;

    goto :goto_0

    :goto_1
    const/4 v15, 0x0

    move/from16 v16, v13

    move v12, v15

    :goto_2
    invoke-virtual {v14}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v3

    if-ge v12, v3, :cond_6

    invoke-virtual {v14, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v14, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v5, :cond_4

    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v6, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v6, v6, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    sub-int v7, v3, v5

    sub-int v8, p4, p3

    invoke-virtual {v14, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v9

    if-nez p5, :cond_3

    move v11, v15

    goto :goto_3

    :cond_3
    move v11, v5

    :goto_3
    iget-boolean v10, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->j:Z

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move/from16 v7, p3

    move/from16 v17, v10

    move-object/from16 v10, p5

    move v13, v12

    move/from16 v12, v17

    invoke-virtual/range {v3 .. v12}, Lio/github/rosemoe/sora/graphics/Paint;->myGetTextRunAdvances([CIIIIZ[FIZ)F

    move-result v3

    add-float v16, v16, v3

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    invoke-virtual {v14, v13}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v3

    if-lt v3, v2, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v13, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    :goto_5
    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v3

    iget v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->f:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    :goto_6
    if-ge v1, v2, :cond_8

    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v4, v1}, Lio/github/rosemoe/sora/text/ContentLine;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    add-int/lit8 v15, v15, 0x1

    if-eqz p5, :cond_7

    aput v3, p5, v1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    if-nez v15, :cond_9

    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    iget-object v1, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v13, v3, v1

    :goto_7
    int-to-float v1, v15

    mul-float/2addr v13, v1

    add-float v16, v16, v13

    return v16
.end method

.method private b(II[F)F
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v7

    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v8

    iget v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->d:I

    move/from16 v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    move/from16 v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    new-instance v11, Lio/github/rosemoe/sora/graphics/a;

    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->g:Ljava/util/List;

    iget-object v1, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->i:Ljava/util/List;

    invoke-direct {v11, v10, v0, v1}, Lio/github/rosemoe/sora/graphics/a;-><init>(ILjava/util/List;Ljava/util/List;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v11}, Lio/github/rosemoe/sora/util/RegionIterator;->hasNextRegion()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v2, :cond_0

    invoke-virtual {v11, v9}, Lio/github/rosemoe/sora/graphics/a;->d(I)V

    const/4 v2, 0x0

    :goto_1
    move v14, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Lio/github/rosemoe/sora/util/RegionIterator;->nextRegion()V

    goto :goto_1

    :goto_2
    invoke-virtual {v11}, Lio/github/rosemoe/sora/util/RegionIterator;->getStartIndex()I

    move-result v2

    invoke-virtual {v11}, Lio/github/rosemoe/sora/util/RegionIterator;->getEndIndex()I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    if-gt v2, v15, :cond_7

    if-ne v2, v15, :cond_1

    if-lt v15, v10, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v11}, Lio/github/rosemoe/sora/graphics/a;->a()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v3

    invoke-interface {v3}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_5

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v5

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v12

    if-eq v5, v12, :cond_2

    iget-object v5, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v12

    invoke-virtual {v5, v12}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_2
    invoke-static {v3, v4}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v5

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v0

    if-eq v5, v0, :cond_4

    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v3, v4}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x41b33333    # -0.2f

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_4
    move-wide/from16 v16, v3

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v0

    :goto_4
    invoke-virtual {v11}, Lio/github/rosemoe/sora/graphics/a;->c()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v11}, Lio/github/rosemoe/sora/graphics/a;->b()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object/from16 v0, p0

    move v1, v2

    move v2, v15

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a(IIII[F)F

    move-result v0

    add-float/2addr v13, v0

    if-lt v15, v10, :cond_6

    goto :goto_5

    :cond_6
    move v2, v14

    move-wide/from16 v0, v16

    goto/16 :goto_0

    :cond_7
    :goto_5
    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v6, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return v13
.end method

.method public static obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;
    .locals 5

    sget-object v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->l:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    monitor-enter v0

    :try_start_0
    array-length v1, v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    sget-object v2, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->l:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v1

    iput-boolean p0, v3, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->j:Z

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    invoke-direct {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;-><init>()V

    iput-boolean p0, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->j:Z

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static recycle(Lio/github/rosemoe/sora/graphics/GraphicTextRow;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->g:Ljava/util/List;

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->f:I

    iput v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    iput v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->h:Z

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->i:Ljava/util/List;

    iput-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->c:Lio/github/rosemoe/sora/text/bidi/Directions;

    sget-object v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->l:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    monitor-enter v0

    :goto_0
    :try_start_0
    sget-object v2, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->l:[Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    aput-object p0, v2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public buildMeasureCache()V
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v1, v0, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    iget v2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    add-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    const/16 v2, 0x5a

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, v0, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    :cond_1
    iget v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->d:I

    iget v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    iget-object v2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v2, v2, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    invoke-direct {p0, v0, v1, v2}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b(II[F)F

    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v0, v0, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x0

    aput v3, v0, v1

    const/4 v1, 0x1

    :goto_0
    iget v3, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    if-gt v1, v3, :cond_2

    aget v3, v0, v1

    add-int/lit8 v4, v1, -0x1

    aget v4, v0, v4

    add-float/2addr v4, v2

    aput v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public disableCache()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->h:Z

    return-void
.end method

.method public findOffsetByAdvance(IF)J
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v2, v2, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-eqz v2, :cond_5

    iget-boolean v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->h:Z

    if-eqz v3, :cond_5

    iget v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    aget v4, v2, v1

    move v5, v1

    move v6, v3

    :goto_0
    if-gt v5, v6, :cond_3

    add-int v7, v5, v6

    div-int/lit8 v7, v7, 0x2

    if-lt v7, v1, :cond_2

    if-lt v7, v3, :cond_0

    goto :goto_1

    :cond_0
    aget v8, v2, v7

    sub-float/2addr v8, v4

    cmpl-float v9, v8, p2

    if-lez v9, :cond_1

    add-int/lit8 v6, v7, -0x1

    goto :goto_0

    :cond_1
    cmpg-float v5, v8, p2

    if-gez v5, :cond_2

    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v5, v7

    :cond_3
    aget v6, v2, v5

    sub-float/2addr v6, v4

    cmpl-float v6, v6, p2

    if-lez v6, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v2, v2, v1

    sub-float/2addr v2, v4

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->make(IF)J

    move-result-wide v1

    return-wide v1

    :cond_5
    new-instance v2, Lio/github/rosemoe/sora/graphics/a;

    iget v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->g:Ljava/util/List;

    iget-object v5, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->i:Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lio/github/rosemoe/sora/graphics/a;-><init>(ILjava/util/List;Ljava/util/List;)V

    iget-object v3, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v3, v3, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v4

    iget v5, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->f:I

    int-to-float v5, v5

    mul-float v11, v4, v5

    const/4 v4, 0x1

    move v8, v1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual {v2}, Lio/github/rosemoe/sora/util/RegionIterator;->hasNextRegion()Z

    move-result v9

    if-eqz v9, :cond_12

    cmpg-float v9, v5, p2

    if-gez v9, :cond_12

    if-eqz v4, :cond_6

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/graphics/a;->d(I)V

    const/16 v16, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lio/github/rosemoe/sora/util/RegionIterator;->nextRegion()V

    move/from16 v16, v4

    :goto_3
    invoke-virtual {v2}, Lio/github/rosemoe/sora/util/RegionIterator;->getStartIndex()I

    move-result v17

    invoke-virtual {v2}, Lio/github/rosemoe/sora/util/RegionIterator;->getEndIndex()I

    move-result v4

    iget v8, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v2}, Lio/github/rosemoe/sora/graphics/a;->a()Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v4

    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v8

    cmp-long v4, v8, v6

    if-eqz v4, :cond_a

    invoke-static {v8, v9}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v4

    invoke-static {v6, v7}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v14

    if-eq v4, v14, :cond_7

    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v8, v9}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v14

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_7
    invoke-static {v8, v9}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v4

    invoke-static {v6, v7}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v6

    if-eq v4, v6, :cond_9

    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v8, v9}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, -0x41b33333    # -0.2f

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_9
    move-wide/from16 v25, v8

    goto :goto_5

    :cond_a
    move-wide/from16 v25, v6

    :goto_5
    move v14, v5

    move/from16 v8, v17

    move v9, v8

    :goto_6
    if-ge v9, v10, :cond_f

    aget-char v4, v3, v9

    const/16 v5, 0x9

    if-ne v4, v5, :cond_e

    if-eq v8, v9, :cond_c

    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v5, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    sub-float v22, p2, v14

    iget-boolean v6, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->h:Z

    iget-boolean v7, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->j:Z

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-virtual/range {v18 .. v24}, Lio/github/rosemoe/sora/graphics/Paint;->findOffsetByRunAdvance(Lio/github/rosemoe/sora/text/ContentLine;IIFZZ)I

    move-result v7

    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    iget-boolean v6, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->j:Z

    move-object v5, v3

    move/from16 v18, v6

    move v6, v8

    move/from16 v19, v7

    const/4 v15, -0x1

    move/from16 v27, v8

    move/from16 v8, v17

    move v12, v9

    move v9, v10

    move v13, v10

    move/from16 v10, v18

    invoke-virtual/range {v4 .. v10}, Lio/github/rosemoe/sora/graphics/Paint;->measureTextRunAdvance([CIIIIZ)F

    move-result v4

    add-float/2addr v14, v4

    move/from16 v4, v19

    if-ge v4, v12, :cond_b

    move v9, v4

    goto :goto_9

    :cond_b
    add-float v4, v14, v11

    cmpl-float v5, v4, p2

    if-lez v5, :cond_d

    :goto_7
    move v9, v12

    goto :goto_9

    :cond_c
    move/from16 v27, v8

    move v12, v9

    move v13, v10

    const/4 v15, -0x1

    add-float v4, v14, v11

    cmpl-float v5, v4, p2

    if-lez v5, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v8, v12, 0x1

    move v14, v4

    goto :goto_8

    :cond_e
    move/from16 v27, v8

    move v12, v9

    move v13, v10

    :goto_8
    add-int/lit8 v9, v12, 0x1

    move v10, v13

    goto :goto_6

    :cond_f
    move/from16 v27, v8

    move v13, v10

    const/4 v15, -0x1

    move v9, v15

    :goto_9
    if-ne v9, v15, :cond_10

    iget-object v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v5, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    sub-float v22, p2, v14

    iget-boolean v6, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->h:Z

    iget-boolean v7, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->j:Z

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v27

    move/from16 v21, v13

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-virtual/range {v18 .. v24}, Lio/github/rosemoe/sora/graphics/Paint;->findOffsetByRunAdvance(Lio/github/rosemoe/sora/text/ContentLine;IIFZZ)I

    move-result v4

    move/from16 v8, v27

    invoke-virtual {v0, v8, v4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v5

    add-float/2addr v14, v5

    move v8, v4

    :goto_a
    move v5, v14

    goto :goto_b

    :cond_10
    move v8, v9

    goto :goto_a

    :goto_b
    if-ge v8, v13, :cond_11

    goto :goto_c

    :cond_11
    iget v4, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    if-ne v13, v4, :cond_13

    :goto_c
    move-wide/from16 v6, v25

    :cond_12
    const-wide/16 v1, 0x0

    goto :goto_d

    :cond_13
    move/from16 v4, v16

    move-wide/from16 v6, v25

    goto/16 :goto_2

    :goto_d
    cmp-long v1, v6, v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v1, v0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_14
    invoke-static {v8, v5}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->make(IF)J

    move-result-wide v1

    return-wide v1
.end method

.method public measureText(II)F
    .locals 2

    if-ltz p1, :cond_3

    if-lt p1, p2, :cond_1

    if-eq p1, p2, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-string p2, "GraphicTextRow"

    const-string v0, "start > end. if this is caused by editor, please provide feedback"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v0, v0, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->h:Z

    if-eqz v1, :cond_2

    array-length v1, v0

    if-ge p2, v1, :cond_2

    aget p2, v0, p2

    aget p1, v0, p1

    sub-float/2addr p2, p1

    return p2

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b(II[F)F

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "negative start position"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public recycle()V
    .locals 0

    invoke-static {p0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle(Lio/github/rosemoe/sora/graphics/GraphicTextRow;)V

    return-void
.end method

.method public set(Lio/github/rosemoe/sora/text/Content;IIIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/github/rosemoe/sora/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "IIII",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;",
            "Lio/github/rosemoe/sora/graphics/Paint;",
            ")V"
        }
    .end annotation

    iput-object p7, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p7

    iput-object p7, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->c:Lio/github/rosemoe/sora/text/bidi/Directions;

    iput p5, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->f:I

    iput p3, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->d:I

    iput p4, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    iput-object p6, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->g:Ljava/util/List;

    iget-object p1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->k:Lio/github/rosemoe/sora/text/bidi/Directions;

    iget-object p2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/text/bidi/Directions;->setLength(I)V

    return-void
.end method

.method public set(Lio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;IIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/ContentLine;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/bidi/Directions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lio/github/rosemoe/sora/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            "Lio/github/rosemoe/sora/text/bidi/Directions;",
            "III",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;",
            "Lio/github/rosemoe/sora/graphics/Paint;",
            ")V"
        }
    .end annotation

    iput-object p7, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->a:Lio/github/rosemoe/sora/graphics/Paint;

    iput-object p1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->b:Lio/github/rosemoe/sora/text/ContentLine;

    iput-object p2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->c:Lio/github/rosemoe/sora/text/bidi/Directions;

    iput p5, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->f:I

    iput p3, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->d:I

    iput p4, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->e:I

    iput-object p6, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->g:Ljava/util/List;

    iget-object p2, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->k:Lio/github/rosemoe/sora/text/bidi/Directions;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/bidi/Directions;->setLength(I)V

    return-void
.end method

.method public setSoftBreaks(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->i:Ljava/util/List;

    return-void
.end method
