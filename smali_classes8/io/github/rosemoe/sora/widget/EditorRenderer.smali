.class public Lio/github/rosemoe/sora/widget/EditorRenderer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;,
        Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;,
        Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;
    }
.end annotation


# static fields
.field private static final I:Ljava/util/List;

.field private static final J:[I

.field private static final K:[I

.field private static final L:[I


# instance fields
.field private A:I

.field private B:Lio/github/rosemoe/sora/text/Cursor;

.field protected C:Lio/github/rosemoe/sora/text/ContentLine;

.field protected D:Lio/github/rosemoe/sora/text/Content;

.field private volatile E:Z

.field protected F:Z

.field protected G:Z

.field private final H:Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

.field protected final a:Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;

.field protected final b:Lio/github/rosemoe/sora/graphics/Paint;

.field protected final c:Lio/github/rosemoe/sora/graphics/Paint;

.field protected final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Path;

.field protected final g:Lio/github/rosemoe/sora/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Landroid/graphics/RectF;

.field private final j:Lio/github/rosemoe/sora/util/LongArrayList;

.field private final k:Landroidx/collection/MutableIntList;

.field private final l:Lio/github/rosemoe/sora/util/LongArrayList;

.field private final m:Landroid/util/SparseArray;

.field private final n:Landroid/util/SparseArray;

.field private final o:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final p:Ljava/util/List;

.field protected q:Ljava/util/List;

.field r:Landroid/graphics/Paint$FontMetricsInt;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field protected w:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

.field private volatile x:J

.field private y:Landroid/graphics/Paint$FontMetricsInt;

.field private z:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->I:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v1, v2}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->makeStyle(IIZZZ)J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->J:[I

    filled-new-array {v1}, [I

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->K:[I

    const/16 v0, 0x24

    const/16 v1, 0x23

    const/16 v3, 0x25

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->L:[I

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 5
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/LongArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->j:Lio/github/rosemoe/sora/util/LongArrayList;

    new-instance v0, Landroidx/collection/MutableIntList;

    invoke-direct {v0}, Landroidx/collection/MutableIntList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->k:Landroidx/collection/MutableIntList;

    new-instance v0, Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/LongArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->l:Lio/github/rosemoe/sora/util/LongArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->m:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->n:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->p:Ljava/util/List;

    new-instance v0, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;-><init>(I)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->H:Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->h:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->i:Landroid/graphics/RectF;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    new-instance v0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->w:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    :cond_0
    new-instance v0, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;

    invoke-direct {v0}, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->a:Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;

    new-instance v0, Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isRenderFunctionCharacters()Z

    move-result v2

    invoke-direct {v0, v2}, Lio/github/rosemoe/sora/graphics/Paint;-><init>(Z)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Lio/github/rosemoe/sora/graphics/Paint;

    invoke-direct {v3, v1}, Lio/github/rosemoe/sora/graphics/Paint;-><init>(Z)V

    iput-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result p1

    const v4, 0x3fe66666    # 1.8f

    mul-float/2addr p1, v4

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Lio/github/rosemoe/sora/graphics/Paint;

    invoke-direct {p1, v1}, Lio/github/rosemoe/sora/graphics/Paint;-><init>(Z)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->y:Landroid/graphics/Paint$FontMetricsInt;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->onEditorFullTextUpdate()V

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/EditorRenderer;ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h0(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V

    return-void
.end method

.method public static synthetic b(Lio/github/rosemoe/sora/widget/EditorRenderer;ILandroid/graphics/Canvas;IILandroid/graphics/Canvas;FIIIIJ)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->g0(ILandroid/graphics/Canvas;IILandroid/graphics/Canvas;FIIIIJ)V

    return-void
.end method

.method static bridge synthetic c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-object p0
.end method

.method private e0(IIII)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p4}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p4

    invoke-virtual {p4}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p4

    if-eq p4, p3, :cond_0

    return v0

    :cond_0
    if-lt p1, p2, :cond_1

    if-gt p1, p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private synthetic g0(ILandroid/graphics/Canvas;IILandroid/graphics/Canvas;FIIIIJ)V
    .locals 15

    move-object v11, p0

    move/from16 v0, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Z(I)I

    move-result v3

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Y(I)I

    move-result v3

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->enableRoundTextBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v3

    iget v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float/2addr v2, v3

    iget-object v3, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v4

    iget v4, v4, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float/2addr v3, v4

    iget-object v4, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v12, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v12, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static/range {p11 .. p12}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const v1, -0x41b33333    # -0.2f

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static/range {p11 .. p12}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isStrikeThrough(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    move/from16 v10, p8

    invoke-virtual {p0, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    sub-int v6, p10, p9

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v0

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v9, v0

    const/4 v7, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p9

    move v4, v6

    move/from16 v5, p9

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    :cond_3
    if-eqz v13, :cond_4

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottomOfText(I)I

    move-result v0

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v3, 0x0

    move-object/from16 p1, p2

    move/from16 p2, v3

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v0

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private synthetic h0(ILio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->n:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private o0(II)V
    .locals 2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->p0()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    add-int/lit8 p1, p1, -0x5

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p2, p2, 0x5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-instance v1, Lio/github/rosemoe/sora/widget/q;

    invoke-direct {v1, p0}, Lio/github/rosemoe/sora/widget/q;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;)V

    invoke-virtual {v0, p1, p2, v1}, Lio/github/rosemoe/sora/text/Content;->runReadActionsOnLines(IILio/github/rosemoe/sora/text/Content$ContentLineConsumer;)V

    return-void
.end method

.method private p0()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->m:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->n:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method


# virtual methods
.method protected A(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    div-float/2addr v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v2, v3

    cmpg-float v3, v0, v2

    if-gtz v3, :cond_0

    move v0, v2

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdHorizontalScrollBar()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->J:[I

    goto :goto_0

    :cond_1
    sget-object v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->K:[I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->s:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdHorizontalScrollBar()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    goto :goto_1

    :cond_3
    const/16 v1, 0xb

    :goto_1
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :goto_2
    return-void
.end method

.method protected B(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdHorizontalScrollBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected C(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdVerticalScrollBar()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected D(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v1, v0, v1

    mul-float/2addr v1, v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v3, 0x42700000    # 60.0f

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v1

    mul-float/2addr v2, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdVerticalScrollBar()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->p(Landroid/graphics/Canvas;FF)V

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdVerticalScrollBar()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->J:[I

    goto :goto_0

    :cond_1
    sget-object v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->K:[I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->u:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdVerticalScrollBar()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xc

    goto :goto_1

    :cond_3
    const/16 v1, 0xb

    :goto_1
    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :goto_2
    return-void
.end method

.method protected E(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawScrollBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isHorizontalScrollBarEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    if-le v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScrollBarMovementPercentage()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->B(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->A(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isVerticalScrollBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-le v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->getScrollBarMovementPercentage()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->C(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->D(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected F(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedY()F

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedX()F

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v0, v1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v1, v5, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v1, v5

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawInsertHandle()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInMouseMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHandleStyle()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    move-result-object v2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v8

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v9

    const/4 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;->draw(Landroid/graphics/Canvas;IFFIILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    :cond_2
    return-void
.end method

.method protected G(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->drawSideBlockLine:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCurrentCursorBlock()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    :try_start_0
    iget v2, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v3, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    invoke-interface {v1, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v2, v4

    iget v2, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    iget v0, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    invoke-interface {v1, v2, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    aget v0, v0, v3

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    int-to-float v1, v1

    sub-float v9, v0, v1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureLineNumber()F

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v1

    add-float/2addr v1, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    sub-float v8, v0, v1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getBlockLineWidth()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v10, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method protected H(Landroid/graphics/Canvas;F)V
    .locals 9

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->hasSideHintIcons()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->obtainRowIterator(I)Lio/github/rosemoe/sora/widget/layout/RowIterator;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->sideIconSizeFactor:F

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    mul-float/2addr v4, v5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    float-to-int v2, v4

    :goto_0
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v4

    if-gt v0, v4, :cond_2

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->next()Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v4

    iget-boolean v5, v4, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    if-eqz v5, :cond_1

    iget v4, v4, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    const-class v5, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    invoke-virtual {p0, v4, v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->T(ILjava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v6, p2

    add-int/2addr v6, v2

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v7

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected I(Landroid/graphics/Canvas;IFFLio/github/rosemoe/sora/lang/styling/Spans$Reader;Z)V
    .locals 31

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->n0(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v15, 0x0

    move/from16 v0, p4

    invoke-virtual {v13, v15, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->P(I)I

    move-result v11

    if-eqz p5, :cond_1

    invoke-interface/range {p5 .. p5}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->getInstance()Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    move-result-object v0

    move-object v10, v0

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v10, v9}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    const-wide/16 v1, 0x0

    move/from16 v8, p3

    move-object v7, v0

    move/from16 v16, v9

    :goto_2
    invoke-interface {v7}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v0

    if-le v11, v0, :cond_10

    add-int/lit8 v6, v16, 0x1

    invoke-interface {v10}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v0

    if-lt v6, v0, :cond_2

    move v0, v11

    goto :goto_3

    :cond_2
    invoke-interface {v10, v6}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v0

    :goto_3
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v7}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v4

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v9, v3, v4

    invoke-virtual {v12, v0, v14, v4, v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v9

    add-float v14, v8, v9

    cmpl-float v0, v14, v15

    if-gtz v0, :cond_4

    if-nez p6, :cond_3

    goto :goto_4

    :cond_3
    move/from16 p3, v3

    move/from16 v26, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move/from16 v29, v11

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_4
    :goto_4
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Lio/github/rosemoe/sora/lang/styling/Span;->getSpanExt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;

    move-object/from16 v17, v10

    const-string v10, "Error while invoking external renderer"

    move/from16 v18, v11

    const-string v11, "EditorRenderer"

    if-eqz v15, :cond_5

    invoke-interface {v15}, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;->requirePreDraw()Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 p3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    move/from16 v19, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v6, v9, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :try_start_0
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v20, v9

    const/4 v9, 0x1

    :try_start_1
    invoke-interface {v15, v13, v0, v6, v9}, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v20, v9

    :goto_5
    invoke-static {v11, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7

    :cond_5
    move/from16 p3, v5

    move/from16 v19, v6

    move/from16 v20, v9

    :goto_7
    invoke-interface {v7}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v5

    invoke-interface {v7}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v21

    cmp-long v0, v21, v1

    if-eqz v0, :cond_7

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const v1, -0x41b33333    # -0.2f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_8

    :cond_6
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_8
    move-wide/from16 v21, v5

    goto :goto_9

    :cond_7
    move-wide/from16 v21, v1

    :goto_9
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-static {v7, v0}, Lio/github/rosemoe/sora/util/RendererUtils;->getBackgroundColor(Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v4, v3, :cond_8

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6, v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v6

    int-to-float v5, v6

    invoke-virtual {v1, v8, v2, v14, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float/2addr v1, v2

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v5

    iget v5, v5, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float/2addr v2, v5

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v13, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_8
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-static {v7, v0}, Lio/github/rosemoe/sora/util/RendererUtils;->getForegroundColor(Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v1

    int-to-float v5, v1

    invoke-interface {v7}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v6, v3

    move v3, v8

    move/from16 v24, v4

    move v4, v5

    move/from16 v25, p3

    move/from16 v5, p2

    move/from16 p3, v6

    move/from16 v26, v19

    move/from16 v6, v24

    move-object/from16 v19, v7

    move/from16 v7, p3

    move/from16 p4, v8

    move/from16 v8, v23

    move-object/from16 p5, v15

    move/from16 v27, v20

    move v15, v9

    move/from16 v9, v25

    move-object/from16 v28, v10

    move-object/from16 v20, v17

    move/from16 v10, v18

    move-object/from16 v30, v11

    move/from16 v29, v18

    move v11, v0

    invoke-virtual/range {v1 .. v11}, Lio/github/rosemoe/sora/widget/EditorRenderer;->u(Landroid/graphics/Canvas;FFIIIIIII)V

    invoke-interface/range {v19 .. v19}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isStrikeThrough(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    if-nez v0, :cond_9

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float v3, v0, v1

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float v5, v0, v1

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    invoke-interface/range {v19 .. v19}, Lio/github/rosemoe/sora/lang/styling/Span;->getUnderlineColor()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;->resolve(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3d75c28f    # 0.06f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    move/from16 v2, p4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iput v14, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    goto :goto_a

    :cond_b
    move/from16 v2, p4

    :goto_a
    if-eqz p5, :cond_c

    invoke-interface/range {p5 .. p5}, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;->requirePostDraw()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    move/from16 v3, v27

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :try_start_2
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-interface {v3, v13, v0, v2, v15}, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    move-wide/from16 v1, v21

    :goto_c
    if-eqz p6, :cond_d

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v4, p3

    move/from16 v3, v29

    if-ne v4, v3, :cond_e

    :goto_d
    move v8, v14

    goto :goto_f

    :cond_e
    invoke-interface/range {v20 .. v20}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v0

    move/from16 v4, v26

    if-ge v4, v0, :cond_f

    move-object/from16 v5, v20

    invoke-interface {v5, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    move-object v7, v0

    move/from16 v16, v4

    goto :goto_e

    :cond_f
    move-object/from16 v5, v20

    move-object/from16 v7, v19

    :goto_e
    move v11, v3

    move-object v10, v5

    move v8, v14

    move v9, v15

    const/4 v15, 0x0

    move/from16 v14, p2

    goto/16 :goto_2

    :cond_10
    move v2, v8

    move v15, v9

    :goto_f
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_11

    const/4 v0, -0x1

    const-string v1, "\u21b5"

    invoke-virtual {v12, v13, v8, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s(Landroid/graphics/Canvas;FILjava/lang/String;)V

    :cond_11
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected J(Landroid/graphics/Canvas;Ljava/util/List;FFI)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v9, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v11

    int-to-float v0, v11

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v13, 0x0

    move v14, v13

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_9

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    iget v2, v0, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->d0(I)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;->resolve(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result v0

    goto :goto_3

    :cond_2
    move v0, v13

    :goto_3
    if-eq v10, v2, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v3

    sub-int/2addr v3, v11

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v3

    sub-int/2addr v3, v11

    int-to-float v3, v3

    iget-object v4, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberPinned()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v12

    goto :goto_4

    :cond_4
    move/from16 v3, p3

    :goto_4
    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    if-ne v10, v2, :cond_5

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v8, v1, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, v8, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_6
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberPinned()Z

    move-result v0

    if-eqz v0, :cond_7

    move v4, v12

    goto :goto_5

    :cond_7
    move/from16 v4, p3

    :goto_5
    if-ne v10, v2, :cond_8

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    move v6, v0

    goto :goto_6

    :cond_8
    move/from16 v6, p5

    :goto_6
    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->q(Landroid/graphics/Canvas;IIFFI)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_7
    return-void
.end method

.method protected K(Landroid/graphics/Canvas;Ljava/util/List;F)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    if-eqz v9, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object v2

    :cond_2
    move-object v10, v2

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v2

    const/4 v11, -0x1

    if-eqz v2, :cond_3

    move v12, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    move v12, v1

    :goto_1
    const/4 v1, 0x0

    move v13, v1

    move v14, v13

    move v1, v11

    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    iget v2, v15, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    if-le v2, v1, :cond_8

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    move/from16 v7, p3

    iput v7, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v15, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    if-ne v1, v12, :cond_4

    const/16 v1, 0x9

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    :goto_3
    iget-object v2, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    iget-object v2, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v1, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    if-eqz v10, :cond_5

    :try_start_0
    iget v1, v15, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-interface {v10, v1}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_4
    iget v3, v15, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    mul-int/2addr v1, v14

    int-to-float v5, v1

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object v6, v10

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->I(Landroid/graphics/Canvas;IFFLio/github/rosemoe/sora/lang/styling/Spans$Reader;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_6

    invoke-interface {v10, v11}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V

    :cond_6
    iget v1, v15, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :goto_5
    if-eqz v10, :cond_7

    invoke-interface {v10, v11}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V

    :cond_7
    throw v0

    :cond_8
    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_9
    if-lez v14, :cond_a

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    iget-object v2, v8, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v8, v0, v1, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_a
    :goto_7
    return-void
.end method

.method protected L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v12, p10

    add-int v0, p3, p4

    iget-object v1, v11, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    array-length v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget-object v14, v11, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    iget-object v0, v10, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isRenderFunctionCharacters()Z

    move-result v15

    move/from16 v8, p3

    move v9, v8

    move/from16 v16, p8

    :goto_0
    if-ge v9, v13, :cond_2

    aget-char v0, v14, v9

    const/16 v1, 0x9

    const/4 v7, 0x1

    if-ne v0, v1, :cond_0

    sub-int v17, v9, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move v3, v8

    move/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 p4, v13

    move v13, v7

    move/from16 v7, v16

    move/from16 v18, v8

    move/from16 v8, p9

    move/from16 v19, v9

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->M(Landroid/graphics/Canvas;[CIIIIFFZ)V

    add-int/lit8 v0, v17, 0x1

    move/from16 v9, v18

    invoke-virtual {v10, v11, v12, v9, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float v16, v16, v0

    move/from16 v8, v19

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v18, v14

    move/from16 v17, v15

    move v15, v8

    :goto_1
    move v8, v9

    goto/16 :goto_2

    :cond_0
    move/from16 p4, v13

    move v13, v7

    move/from16 v20, v9

    move v9, v8

    move/from16 v8, v20

    if-eqz v15, :cond_1

    invoke-static {v0}, Lio/github/rosemoe/sora/text/FunctionCharacters;->isEditorFunctionChar(C)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v7, v8, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move v3, v9

    move v4, v7

    move/from16 v5, p5

    move/from16 v6, p6

    move v13, v7

    move/from16 v7, v16

    move/from16 v17, v15

    move v15, v8

    move/from16 v8, p9

    move-object/from16 v18, v14

    move v14, v9

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->M(Landroid/graphics/Canvas;[CIIIIFFZ)V

    invoke-virtual {v10, v11, v12, v14, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float v16, v16, v0

    const/4 v0, 0x1

    invoke-virtual {v10, v11, v12, v15, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v6

    aget-char v5, v18, v15

    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, p9

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->n(Landroid/graphics/Canvas;FFFC)V

    add-float v16, v16, v6

    add-int/lit8 v9, v15, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v14

    move/from16 v17, v15

    move v15, v8

    move v14, v9

    move v8, v14

    :goto_2
    add-int/lit8 v9, v15, 0x1

    move/from16 v13, p4

    move/from16 v15, v17

    move-object/from16 v14, v18

    goto/16 :goto_0

    :cond_2
    move v0, v13

    move-object/from16 v18, v14

    move v14, v8

    if-ge v14, v0, :cond_3

    sub-int v4, v0, v14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move v3, v14

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, v16

    move/from16 v8, p9

    move/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->M(Landroid/graphics/Canvas;[CIIIIFFZ)V

    :cond_3
    return-void
.end method

.method protected M(Landroid/graphics/Canvas;[CIIIIFFZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v11, p4

    iget-boolean v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->F:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move/from16 v12, p7

    move v13, v1

    :goto_0
    if-ge v13, v11, :cond_2

    add-int v8, p3, v13

    aget-char v1, p2, v8

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v13, 0x1

    if-ge v1, v11, :cond_0

    add-int/lit8 v1, v8, 0x1

    aget-char v1, p2, v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :goto_1
    move v14, v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v8

    move v4, v14

    move v5, v12

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v15, 0x0

    move v5, v8

    move v6, v14

    move-object v8, v15

    invoke-virtual/range {v1 .. v10}, Lio/github/rosemoe/sora/graphics/Paint;->myGetTextRunAdvances([CIIIIZ[FIZ)F

    move-result v1

    add-float/2addr v12, v1

    add-int/2addr v13, v14

    goto :goto_0

    :cond_1
    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected N(Landroid/graphics/Canvas;I)V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v1

    :goto_0
    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->d0(I)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;->resolve(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v3

    aget v3, v3, v4

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-int v3, v3

    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v5

    invoke-interface {v5, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_0

    add-int v6, v3, v4

    invoke-virtual {p0, p1, v2, v6, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->w(Landroid/graphics/Canvas;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected O(Landroid/graphics/Canvas;FIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move/from16 v5, p6

    move/from16 v6, p8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v7

    const/16 v8, 0x1f

    invoke-virtual {v7, v8}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    if-ge v4, v5, :cond_a

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v6

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v7

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    add-int/2addr v7, v2

    int-to-float v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v2, v8

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v9, v4, v3

    invoke-virtual {v0, v8, v1, v3, v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v3

    add-float v3, p2, v3

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    iget-object v8, v8, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    move v15, v4

    :goto_0
    if-ge v4, v5, :cond_a

    aget-char v14, v8, v4

    const/16 v13, 0x9

    const/16 v12, 0x20

    if-eq v14, v12, :cond_0

    if-ne v14, v13, :cond_1

    :cond_0
    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v10, v4, v15

    invoke-virtual {v0, v9, v1, v15, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v9

    add-float/2addr v3, v9

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v14, v12, :cond_2

    :goto_1
    move v11, v9

    goto :goto_2

    :cond_2
    if-ne v14, v13, :cond_4

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    move-result v11

    and-int/2addr v11, v12

    if-eqz v11, :cond_3

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v10

    goto :goto_1

    :cond_3
    move v11, v10

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v9

    move v11, v10

    :goto_2
    if-ge v9, v10, :cond_5

    int-to-float v12, v9

    mul-float/2addr v12, v6

    add-float/2addr v12, v3

    add-float v16, v12, v6

    add-float v12, v12, v16

    div-float/2addr v12, v7

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->a:Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;

    invoke-virtual {v7, v12, v2}, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->drawPoint(FF)V

    add-int/lit8 v9, v9, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    if-eqz v11, :cond_6

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    const v9, 0x3d4ccccd    # 0.05f

    mul-float/2addr v9, v7

    add-float v10, v3, v9

    add-float/2addr v7, v3

    sub-float v12, v7, v9

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v2

    const/16 v1, 0x20

    move v13, v2

    move/from16 p6, v2

    move v2, v14

    move-object v14, v7

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_6
    move/from16 p6, v2

    move v2, v14

    const/16 v1, 0x20

    :goto_3
    if-eq v2, v1, :cond_7

    const/16 v7, 0x9

    if-ne v2, v7, :cond_9

    :cond_7
    if-ne v2, v1, :cond_8

    move v1, v6

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v6

    :goto_4
    add-float/2addr v3, v1

    add-int/lit8 v1, v4, 0x1

    move v15, v1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p3

    move/from16 v2, p6

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method P(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p1

    return p1
.end method

.method protected Q(I)Lio/github/rosemoe/sora/text/ContentLine;
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->R(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->m:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->m:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method R(I)Lio/github/rosemoe/sora/text/ContentLine;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    return-object p1
.end method

.method protected S(I)Lio/github/rosemoe/sora/text/bidi/Directions;
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->n:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/text/bidi/Directions;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->n:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method protected T(ILjava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->U(I)Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->findOne(Ljava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected U(I)Lio/github/rosemoe/sora/lang/styling/line/LineStyles;
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->H:Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->setLine(I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->H:Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method V()Lio/github/rosemoe/sora/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    return-object v0
.end method

.method W()Lio/github/rosemoe/sora/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    return-object v0
.end method

.method X()Lio/github/rosemoe/sora/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    return-object v0
.end method

.method protected Y(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottomOfText(I)I

    move-result p1

    return p1
.end method

.method protected Z(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTopOfText(I)I

    move-result p1

    return p1
.end method

.method protected a0()Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScroll:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, Lio/github/rosemoe/sora/lang/styling/Styles;->blocksByStart:Ljava/util/List;

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v7

    iget v7, v7, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScrollIterationLimit:I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v5, :cond_5

    if-ge v9, v7, :cond_5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    iget v11, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    if-le v11, v0, :cond_3

    goto :goto_2

    :cond_3
    iget v12, v10, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-le v12, v0, :cond_4

    iget-object v12, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12, v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v11

    sub-int/2addr v11, v2

    if-gez v11, :cond_4

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v3

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScrollMaxLines:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_8

    if-gtz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScrollPreferInnerScope:Z

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-interface {v6, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    :cond_8
    :goto_3
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->stickyScrollAutoCollapse:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v2

    if-lt v2, v1, :cond_9

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    if-lt v2, v0, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    return-object v6

    :cond_a
    :goto_5
    return-object v1
.end method

.method protected b0(II)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowIndexForPosition(I)I

    move-result v1

    invoke-interface {v0, p2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowIndexForPosition(I)I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object v3

    invoke-virtual {v3, p1}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object v3

    invoke-virtual {v3, p2}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->m:Landroid/util/SparseArray;

    invoke-interface {v0, v1, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->obtainRowIterator(ILandroid/util/SparseArray;)Lio/github/rosemoe/sora/widget/layout/RowIterator;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_0
    if-gt v4, v2, :cond_2

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->next()Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v5

    if-ne v4, v1, :cond_0

    iget v6, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    goto :goto_1

    :cond_0
    iget v6, v5, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    :goto_1
    if-ne v4, v2, :cond_1

    iget v7, p2, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    goto :goto_2

    :cond_1
    iget v7, v5, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    :goto_2
    new-instance v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;

    invoke-direct {v8}, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v4, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->a:I

    iget-object v9, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    iget v10, v5, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v9, v10}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v9

    iget v10, v5, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iget v11, v5, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    sub-int v12, v6, v11

    invoke-virtual {p0, v9, v10, v11, v12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v10

    iput v10, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->f:F

    iget v11, v5, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    sub-int v12, v7, v6

    invoke-virtual {p0, v9, v11, v6, v12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v9

    add-float/2addr v10, v9

    iput v10, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->g:F

    iput v6, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->b:I

    iput v7, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->c:I

    iget v6, v5, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iput v6, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->d:I

    iget v5, v5, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iput v5, v8, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->e:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method protected c0(I)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .locals 1

    const-class v0, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->T(ILjava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineBackground;->getColor()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected d(II)V
    .locals 6

    iget-wide v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->x:J

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->e(IIJZ)V

    return-void
.end method

.method protected d0(I)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;
    .locals 1

    const-class v0, Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->T(ILjava/lang/Class;)Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineGutterBackground;->getColor()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->E:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->drawView(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->E:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->E:Z

    throw p1
.end method

.method public drawView(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/text/Cursor;->updateCache(I)V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v9

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->g(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureLineNumber()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->hasSideHintIcons()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    add-float v13, v0, v1

    add-float v14, v10, v12

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v0

    add-float/2addr v0, v14

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    iget v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->A:I

    if-nez v1, :cond_1

    iput v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->A:I

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_2

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isScaling:Z

    if-nez v1, :cond_2

    iput v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->A:I

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/github/rosemoe/sora/widget/o;

    invoke-direct {v1, v0}, Lio/github/rosemoe/sora/widget/o;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->p(Z)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o()V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/github/rosemoe/sora/widget/o;

    invoke-direct {v1, v0}, Lio/github/rosemoe/sora/widget/o;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iput v15, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->A:I

    iget-boolean v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->G:Z

    if-eqz v0, :cond_4

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o()V

    :cond_4
    :goto_1
    iput-boolean v15, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->G:Z

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v0

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v1

    invoke-direct {v7, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->o0(II)V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v1

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v2

    iget-wide v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->x:J

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->e(IIJZ)V

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->a0()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_5

    move/from16 v16, v15

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v16, v0

    :goto_2
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->setEmpty()V

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->setEmpty()V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->setEmpty()V

    :goto_3
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberPinned()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    move/from16 v17, v15

    :goto_4
    iget-object v4, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->j:Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/util/LongArrayList;->clear()V

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->k:Landroidx/collection/MutableIntList;

    invoke-virtual {v3}, Landroidx/collection/MutableIntList;->clear()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFirstLineNumberAlwaysVisible()Z

    move-result v0

    const/4 v11, -0x1

    if-eqz v0, :cond_9

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lio/github/rosemoe/sora/util/MutableInt;

    invoke-direct {v0, v11}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    mul-int v1, v1, v16

    iget-object v5, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v11, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v8, v15, v1, v5, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-object v11, v0

    move-object/from16 v0, p0

    const/4 v5, 0x3

    move-object/from16 v1, p1

    move-object/from16 v18, v2

    move v2, v13

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v21, v4

    move-object/from16 v4, v18

    move v15, v5

    move-object/from16 v5, v20

    move-object/from16 v23, v6

    move-object v6, v11

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->z(Landroid/graphics/Canvas;FLio/github/rosemoe/sora/util/LongArrayList;Ljava/util/List;Landroidx/collection/MutableIntList;Lio/github/rosemoe/sora/util/MutableInt;)V

    invoke-virtual {v7, v8, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->j0(Landroid/graphics/Canvas;F)V

    invoke-virtual {v7, v8, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->j(Landroid/graphics/Canvas;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    neg-int v0, v0

    int-to-float v6, v0

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, -0x1

    goto :goto_6

    :cond_a
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    move v5, v0

    :goto_6
    const/16 v4, 0x9

    const/4 v2, 0x2

    if-eqz v17, :cond_16

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v0, v14

    invoke-virtual {v9, v15}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v8, v6, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->r(Landroid/graphics/Canvas;FFI)V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v24

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-virtual {v0, v4}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v4, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v4

    invoke-interface {v4}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineBottom()F

    move-result v4

    iget-object v15, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v4, v15

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v15, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v15

    invoke-interface {v15}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineHeight()F

    move-result v15

    sub-float/2addr v4, v15

    iput v4, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v4, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v4

    sub-float v4, v13, v4

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    mul-int v1, v1, v16

    iget-object v4, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v15, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1, v4, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x0

    :goto_7
    invoke-virtual/range {v20 .. v20}, Landroidx/collection/IntList;->count()I

    move-result v2

    if-ge v1, v2, :cond_c

    move-object/from16 v15, v20

    invoke-virtual {v15, v1}, Landroidx/collection/IntList;->get(I)I

    move-result v2

    iget-object v4, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v4

    sub-float v4, v13, v4

    float-to-int v4, v4

    invoke-virtual {v7, v8, v0, v2, v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->w(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v15, v20

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v0

    sub-float v0, v13, v0

    float-to-int v0, v0

    invoke-virtual {v7, v8, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->N(Landroid/graphics/Canvas;I)V

    add-float v0, v6, v10

    invoke-virtual {v7, v8, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->H(Landroid/graphics/Canvas;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-float/2addr v12, v0

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v1

    add-float/2addr v12, v1

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v7, v8, v12, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->k(Landroid/graphics/Canvas;FI)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    mul-int v1, v1, v16

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v12, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v1, v2, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    if-eqz v11, :cond_13

    iget v1, v11, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    move-object/from16 v12, v21

    invoke-virtual {v12, v3}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v4

    invoke-virtual {v2, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v2

    iget-object v4, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v2, v4

    if-le v2, v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v12, v3}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v1

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    int-to-float v2, v3

    sub-float/2addr v1, v2

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    int-to-float v2, v2

    :goto_8
    sub-float/2addr v1, v2

    goto :goto_a

    :cond_e
    move-object/from16 v12, v21

    :goto_9
    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v1

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    int-to-float v2, v3

    goto :goto_8

    :goto_a
    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    iget v3, v11, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    if-ne v3, v5, :cond_f

    const/16 v3, 0x2d

    invoke-virtual {v9, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v4

    goto :goto_b

    :cond_f
    move/from16 v4, v24

    :goto_b
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v11, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lio/github/rosemoe/sora/widget/EditorRenderer$a;->a:[I

    iget-object v11, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v3, v3, v11

    if-eq v3, v4, :cond_12

    const/4 v11, 0x2

    if-eq v3, v11, :cond_11

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    goto :goto_c

    :cond_10
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v0, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v8, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_11
    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v8, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_12
    const/4 v11, 0x2

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v8, v2, v6, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_13
    move-object/from16 v12, v21

    const/4 v11, 0x2

    :goto_c
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v12}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_15

    invoke-virtual {v12, v4}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v3

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v5, :cond_14

    invoke-virtual {v9, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    move/from16 v19, v0

    goto :goto_e

    :cond_14
    move/from16 v19, v24

    :goto_e
    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v20, v4

    move v4, v6

    move/from16 v25, v5

    move v5, v10

    move/from16 v21, v6

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->q(Landroid/graphics/Canvas;IIFFI)V

    add-int/lit8 v4, v20, 0x1

    move/from16 v6, v21

    move/from16 v5, v25

    goto :goto_d

    :cond_15
    move/from16 v25, v5

    move/from16 v21, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_f

    :cond_16
    move v11, v2

    move/from16 v25, v5

    move-object/from16 v15, v20

    move-object/from16 v12, v21

    move/from16 v21, v6

    :goto_f
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isBlockLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    mul-int v0, v0, v16

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->G(Landroid/graphics/Canvas;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v8, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->f(Landroid/graphics/Canvas;F)V

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_18
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;

    invoke-virtual {v1, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c(Landroid/graphics/Canvas;)V

    goto :goto_11

    :cond_19
    :goto_12
    move-object/from16 v6, v23

    goto :goto_13

    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->F(Landroid/graphics/Canvas;)V

    goto :goto_12

    :goto_13
    invoke-virtual {v7, v8, v6, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->K(Landroid/graphics/Canvas;Ljava/util/List;F)V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v17, :cond_1f

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v0, v14

    const/4 v1, 0x3

    invoke-virtual {v9, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v7, v8, v2, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->r(Landroid/graphics/Canvas;FFI)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    mul-int v0, v0, v16

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-virtual {v0, v11}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v17

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v2

    invoke-interface {v2}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineBottom()F

    move-result v2

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v3

    invoke-interface {v3}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineHeight()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v2

    sub-float v2, v13, v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_1b
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v15}, Landroidx/collection/IntList;->count()I

    move-result v1

    if-ge v2, v1, :cond_1c

    invoke-virtual {v15, v2}, Landroidx/collection/IntList;->get(I)I

    move-result v1

    iget-object v3, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v3

    sub-float v3, v13, v3

    iget-object v4, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v7, v8, v0, v1, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->w(Landroid/graphics/Canvas;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1c
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginRight()F

    move-result v0

    sub-float/2addr v13, v0

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v13, v0

    float-to-int v0, v13

    invoke-virtual {v7, v8, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->N(Landroid/graphics/Canvas;I)V

    invoke-virtual {v7, v8, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->H(Landroid/graphics/Canvas;F)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v0

    add-float/2addr v14, v0

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v8, v14, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->k(Landroid/graphics/Canvas;FI)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    mul-int v0, v0, v16

    iget-object v1, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v15, v3

    :goto_15
    invoke-virtual {v12}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v0

    if-ge v15, v0, :cond_1e

    invoke-virtual {v12, v15}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v2

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v3

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v0

    move/from16 v13, v25

    const/16 v14, 0x2d

    if-ne v0, v13, :cond_1d

    invoke-virtual {v9, v14}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    move/from16 v16, v0

    goto :goto_16

    :cond_1d
    move/from16 v16, v17

    :goto_16
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v10

    move-object/from16 v23, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->q(Landroid/graphics/Canvas;IIFFI)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v25, v13

    move-object/from16 v6, v23

    goto :goto_15

    :cond_1e
    move-object/from16 v23, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_17

    :cond_1f
    move-object/from16 v23, v6

    :goto_17
    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-virtual {v0, v11}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move/from16 v3, v21

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->J(Landroid/graphics/Canvas;Ljava/util/List;FFI)V

    invoke-virtual/range {p0 .. p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->E(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->l(Landroid/graphics/Canvas;)V

    iget-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->M()V

    invoke-direct/range {p0 .. p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->p0()V

    move-object/from16 v0, v23

    iput-object v0, v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->q:Ljava/util/List;

    invoke-virtual/range {p0 .. p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->m(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected e(IIJZ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p5

    const/16 v4, 0x8

    iget-object v15, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    move/from16 v14, p1

    move/from16 v13, p2

    :goto_0
    if-gt v14, v13, :cond_7

    invoke-virtual {v15}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v7

    if-ge v14, v7, :cond_7

    if-eqz v3, :cond_0

    invoke-virtual {v0, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v7

    :goto_1
    move-object v12, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->R(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v7

    goto :goto_1

    :goto_2
    iget-wide v7, v12, Lio/github/rosemoe/sora/text/ContentLine;->timestamp:J

    cmp-long v7, v7, v1

    if-gez v7, :cond_6

    iget-boolean v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->F:Z

    invoke-static {v7}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v11

    iget-object v7, v12, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-eqz v7, :cond_2

    array-length v7, v7

    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    goto :goto_3

    :cond_1
    const/16 v16, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v8

    add-int/2addr v8, v4

    const/16 v9, 0x5a

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v7, v8, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->E(IZ)[F

    move-result-object v7

    iput-object v7, v12, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    const/16 v16, 0x1

    :goto_4
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSpansForLine(I)Ljava/util/List;

    move-result-object v17

    invoke-virtual {v12}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v18

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v19

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/16 v20, 0x0

    move-object v7, v11

    move-object v8, v15

    move v9, v14

    move-object/from16 v21, v10

    move/from16 v10, v20

    move-object v4, v11

    move/from16 v11, v18

    move-object/from16 p1, v12

    move/from16 v12, v19

    move-object/from16 v13, v17

    move v6, v14

    move-object/from16 v14, v21

    invoke-virtual/range {v7 .. v14}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/Content;IIIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v7, v7, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    instance-of v8, v7, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v8, :cond_3

    check-cast v7, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v7, v6}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getSoftBreaksForLine(I)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v4, v7}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->setSoftBreaks(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->F:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFlags()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v14}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v17, v0, v19

    const/16 v17, 0x1

    aput-object v8, v0, v17

    const/4 v8, 0x2

    aput-object v9, v0, v8

    const/4 v8, 0x3

    aput-object v10, v0, v8

    const/4 v8, 0x4

    aput-object v7, v0, v8

    const/4 v7, 0x5

    aput-object v11, v0, v7

    const/4 v7, 0x6

    aput-object v12, v0, v7

    const/4 v7, 0x7

    aput-object v13, v0, v7

    const/16 v7, 0x8

    aput-object v14, v0, v7

    const/16 v8, 0x9

    aput-object v5, v0, v8

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v5, p1

    iget v8, v5, Lio/github/rosemoe/sora/text/ContentLine;->styleHash:I

    if-ne v8, v0, :cond_4

    if-eqz v16, :cond_5

    :cond_4
    invoke-virtual {v4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->buildMeasureCache()V

    iput v0, v5, Lio/github/rosemoe/sora/text/ContentLine;->styleHash:I

    :cond_5
    invoke-virtual {v4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    iput-wide v1, v5, Lio/github/rosemoe/sora/text/ContentLine;->timestamp:J

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    move v7, v4

    move v6, v14

    const/16 v19, 0x0

    goto :goto_6

    :goto_7
    add-int/lit8 v14, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p2

    move v4, v7

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method protected f(Landroid/graphics/Canvas;F)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/Styles;->isIndentCountMode()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v6

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v7

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/Styles;->getSuppressSwitch()I

    move-result v1

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8, v6, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->f(ILjava/util/List;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    move v8, v4

    :cond_3
    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCurrentCursorBlock()I

    move-result v9

    move v10, v4

    move v11, v10

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-ge v8, v12, :cond_c

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    if-nez v12, :cond_4

    move-object/from16 v12, p1

    goto/16 :goto_8

    :cond_4
    iget v13, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v14, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-static {v13, v14, v6, v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->x(IIII)Z

    move-result v13

    if-eqz v13, :cond_9

    :try_start_0
    iget v10, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-virtual {v0, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v10

    if-eqz v5, :cond_5

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v10

    iget v13, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    int-to-float v13, v13

    mul-float/2addr v10, v13

    goto :goto_3

    :catch_0
    move-object/from16 v12, p1

    goto/16 :goto_7

    :cond_5
    iget v13, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    iget v14, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    invoke-virtual {v10}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v0, v10, v13, v4, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v10

    :goto_3
    iget v13, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-virtual {v0, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v13

    if-eqz v5, :cond_6

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v13

    iget v14, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    goto :goto_4

    :cond_6
    iget v14, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iget v15, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    invoke-virtual {v13}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v13, v14, v4, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v13

    :goto_4
    invoke-static {v10, v13}, Ljava/lang/Math;->min(FF)F

    move-result v3

    add-float v3, v3, p2

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v14, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    invoke-virtual {v13, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v13

    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    iput v13, v10, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    iget-boolean v14, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    if-eqz v14, :cond_7

    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v12, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-virtual {v14, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v12

    goto :goto_5

    :cond_7
    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v12, v12, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-virtual {v14, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v12

    :goto_5
    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    iput v12, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v12

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getBlockLineWidth()F

    move-result v13

    mul-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    sub-float v12, v3, v12

    iput v12, v10, Landroid/graphics/RectF;->left:F

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v12

    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getBlockLineWidth()F

    move-result v14

    mul-float/2addr v12, v14

    div-float/2addr v12, v13

    add-float/2addr v3, v12

    iput v3, v10, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v3

    if-ne v8, v9, :cond_8

    const/16 v10, 0xf

    goto :goto_6

    :cond_8
    const/16 v10, 0xe

    :goto_6
    invoke-virtual {v3, v10}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v3

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v0, v12, v3, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    move-object/from16 v12, p1

    if-eqz v10, :cond_b

    if-lt v11, v1, :cond_a

    goto :goto_9

    :cond_a
    add-int/lit8 v11, v11, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_c
    :goto_9
    return-void
.end method

.method protected f0(II)Z
    .locals 0

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    add-int/2addr p1, p2

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result p2

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public findDesiredVisibleChar(FIII)J
    .locals 7
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->findDesiredVisibleChar(FIIIIZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public findDesiredVisibleChar(FIIIIZ)J
    .locals 17
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v15, p4

    if-lt v8, v15, :cond_0

    const/4 v0, 0x0

    invoke-static {v15, v0}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->make(IF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v14

    iget-object v0, v14, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-eqz v0, :cond_1

    iget-wide v0, v14, Lio/github/rosemoe/sora/text/ContentLine;->timestamp:J

    iget-wide v2, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->x:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v3, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->x:J

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->e(IIJZ)V

    :cond_1
    iget-boolean v0, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->F:Z

    invoke-static {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v0

    invoke-virtual {v6, v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->S(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v11

    iget-object v1, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v1

    iget-object v2, v14, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSpansForLine(I)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    iget-object v4, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v9, v0

    move-object v10, v14

    move/from16 v12, p5

    move/from16 v13, p4

    move-object v5, v14

    move v14, v1

    move v1, v15

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v16}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;IIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    iget-object v2, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v2

    instance-of v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v2, :cond_3

    iget-object v2, v5, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-nez v2, :cond_3

    iget-object v2, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v2, v7}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getSoftBreaksForLine(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->setSoftBreaks(Ljava/util/List;)V

    :cond_3
    move/from16 v2, p1

    invoke-virtual {v0, v8, v2}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->findOffsetByAdvance(IF)J

    move-result-wide v9

    invoke-static {v9, v10}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->getTextOffset(J)I

    move-result v2

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/ContentLine;->mayNeedBidi()Z

    move-result v4

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    iget-object v3, v6, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v3, v7}, Lio/github/rosemoe/sora/text/Content;->getLineDirections(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v3

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    if-ne v2, v4, :cond_5

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v4

    add-int/lit8 v10, v4, -0x1

    :cond_4
    move v7, v9

    goto :goto_2

    :cond_5
    move v4, v9

    :goto_1
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v7

    if-ge v4, v7, :cond_4

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v7

    if-lt v2, v7, :cond_6

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v7

    if-ge v2, v7, :cond_6

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v7

    move v10, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_8

    if-eqz p6, :cond_7

    invoke-virtual {v3, v10}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v2

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v10}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v2

    goto :goto_6

    :cond_8
    if-eqz p6, :cond_b

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_10

    invoke-static {v5, v3, v1}, Lio/github/rosemoe/sora/text/UnicodeIterator;->obtain(Ljava/lang/CharSequence;II)Lio/github/rosemoe/sora/text/UnicodeIterator;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/UnicodeIterator;->nextCodePoint()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->isCombiningCharacter(I)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v11, :cond_a

    :cond_9
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/UnicodeIterator;->getEndIndex()I

    move-result v2

    move v11, v9

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/UnicodeIterator;->recycle()V

    goto :goto_6

    :cond_b
    if-ge v2, v1, :cond_10

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/ContentLine;->getRawData()[C

    move-result-object v3

    :cond_c
    :goto_4
    if-le v2, v8, :cond_10

    aget-char v4, v3, v2

    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_f

    add-int/lit8 v9, v2, -0x1

    if-lt v9, v8, :cond_c

    aget-char v9, v3, v9

    invoke-static {v9, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v9

    invoke-static {v9}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->isCombiningCharacter(I)Z

    move-result v9

    if-eqz v9, :cond_d

    add-int/lit8 v2, v2, -0x2

    goto :goto_4

    :cond_d
    invoke-static {v4}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->isCombiningCharacter(I)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_f
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v4}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->isCombiningCharacter(I)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    :goto_6
    if-nez v7, :cond_12

    if-nez p6, :cond_12

    if-le v2, v8, :cond_12

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/ContentLine;->getRawData()[C

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    aget-char v5, v3, v4

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_11

    if-le v4, v8, :cond_12

    add-int/lit8 v5, v2, -0x2

    aget-char v5, v3, v5

    aget-char v3, v3, v4

    invoke-static {v5, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    invoke-static {v3}, Lio/github/rosemoe/sora/graphics/GraphicCharacter;->couldBeEmojiPart(I)Z

    move-result v3

    if-nez v3, :cond_12

    add-int/lit8 v2, v2, -0x2

    goto :goto_7

    :cond_11
    aget-char v3, v3, v4

    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_12

    add-int/lit8 v2, v2, -0x1

    :cond_12
    :goto_7
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result v2

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->make(IF)J

    move-result-wide v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    return-wide v1
.end method

.method public findFirstVisibleCharForWordwrap(FIIIILio/github/rosemoe/sora/graphics/Paint;)J
    .locals 9
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    if-lt p3, p4, :cond_0

    const/4 p1, 0x0

    invoke-static {p4, p1}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->make(IF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->F:Z

    invoke-static {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v6

    sget-object v7, Lio/github/rosemoe/sora/widget/EditorRenderer;->I:Ljava/util/List;

    move-object v1, v0

    move v3, p2

    move v4, p5

    move v5, p4

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/Content;IIIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->disableCache()V

    invoke-virtual {v0, p3, p1}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->findOffsetByAdvance(IF)J

    move-result-wide p1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    return-wide p1
.end method

.method protected g(Landroid/graphics/Canvas;ILandroid/graphics/Rect;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getHorizontalScrollBarRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getHorizontalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHorizontalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLineNumberMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->y:Landroid/graphics/Paint$FontMetricsInt;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->x:J

    return-wide v0
.end method

.method public getVerticalScrollBarRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->h:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getVerticalScrollbarThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getVerticalScrollbarTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public hasSideHintIcons()Z
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->styleTypeCount:Ljava/util/Map;

    if-eqz v0, :cond_1

    const-class v2, Lio/github/rosemoe/sora/lang/styling/line/LineSideIcon;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/util/MutableInt;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected i(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p2

    const v0, 0x3e051eb8    # 0.13f

    mul-float/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected i0()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isRenderFunctionCharacters()Z

    move-result v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/graphics/Paint;->setRenderFunctionCharacters(Z)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->z:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->o()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidateChanged(I)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->w:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    invoke-virtual {v0, p1, v1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->invalidateInRegion(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public invalidateInRegion(II)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->w:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->invalidateInRegion(II)Z

    :cond_0
    return-void
.end method

.method public invalidateInRegion(Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .locals 3
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->w:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->invalidateInRegion(Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)Z

    :cond_0
    return-void
.end method

.method public invalidateOnDelete(II)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->w:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->afterDelete(II)V

    :cond_0
    return-void
.end method

.method public invalidateOnInsert(II)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->w:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1, p2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->afterInsert(II)V

    :cond_0
    return-void
.end method

.method public invalidateRenderNodes()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->w:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->invalidate()V

    :cond_0
    return-void
.end method

.method public isBasicDisplayMode()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->F:Z

    return v0
.end method

.method protected j(Landroid/graphics/Canvas;F)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDiagnostics()Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;

    move-result-object v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDiagnosticIndicatorStyle()Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    move-result-object v8

    if-eqz v1, :cond_d

    sget-object v2, Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;->NONE:Lio/github/rosemoe/sora/widget/style/DiagnosticIndicatorStyle;

    if-eq v8, v2, :cond_d

    if-eqz v8, :cond_d

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v9

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v10

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleLine()I

    move-result v3

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v12

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleLine()I

    move-result v4

    add-int/2addr v4, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3, v11}, Lio/github/rosemoe/sora/text/Content;->getCharIndex(II)I

    move-result v4

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v2

    add-int v14, v4, v2

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->p:Ljava/util/List;

    invoke-virtual {v1, v2, v12, v14}, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;->queryInRegion(Ljava/util/List;II)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveLength:F

    mul-float v15, v1, v2

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveAmplitude:F

    mul-float v6, v1, v2

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->indicatorWaveWidth:F

    mul-float v5, v1, v2

    new-instance v4, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v4}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    new-instance v3, Lio/github/rosemoe/sora/text/CharPosition;

    invoke-direct {v3}, Lio/github/rosemoe/sora/text/CharPosition;-><init>()V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getIndexer()Lio/github/rosemoe/sora/text/CachedIndexer;

    move-result-object v2

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;

    iget v13, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->startIndex:I

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v11, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->endIndex:I

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v2, v13, v4}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(ILio/github/rosemoe/sora/text/CharPosition;)V

    invoke-virtual {v2, v11, v3}, Lio/github/rosemoe/sora/text/CachedIndexer;->getCharPosition(ILio/github/rosemoe/sora/text/CharPosition;)V

    move-object/from16 v18, v2

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v2

    invoke-interface {v2, v13}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowIndexForPosition(I)I

    move-result v2

    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v13}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v13

    invoke-interface {v13, v11}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowIndexForPosition(I)I

    move-result v11

    iget-short v1, v1, Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticRegion;->severity:S

    const/4 v13, 0x3

    if-ltz v1, :cond_1

    if-gt v1, v13, :cond_1

    sget-object v19, Lio/github/rosemoe/sora/widget/EditorRenderer;->L:[I

    aget v1, v19, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v13, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    move/from16 v20, v6

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v6

    invoke-virtual {v6, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v6, v13

    :goto_2
    if-gt v6, v11, :cond_c

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v6}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v1

    if-ne v6, v13, :cond_3

    iget v2, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    move/from16 v22, v9

    iget v9, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    move/from16 v23, v10

    iget v10, v1, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    move/from16 v24, v12

    iget v12, v4, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr v12, v10

    move-object/from16 v25, v4

    const/4 v4, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v0, v2, v9, v10, v12}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v2

    goto :goto_3

    :cond_3
    move-object/from16 v25, v4

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v12

    const/4 v2, 0x0

    :goto_3
    if-eq v6, v11, :cond_4

    iget v4, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v0, v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    iget v9, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iget v10, v1, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v1, v1, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    sub-int/2addr v1, v10

    invoke-virtual {v0, v4, v9, v10, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v1

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    iget v4, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v0, v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    iget v9, v1, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    iget v1, v1, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v10, v3, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    sub-int/2addr v10, v1

    const/4 v12, 0x0

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v0, v4, v9, v1, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v1

    :goto_4
    add-float v9, v2, p2

    add-float v1, v1, p2

    sub-float v2, v9, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move v10, v13

    float-to-double v12, v2

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v12, v26

    if-gez v2, :cond_5

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const-string v2, "a"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, v9

    :cond_5
    move v12, v1

    const/4 v1, 0x0

    cmpl-float v2, v12, v1

    if-lez v2, :cond_b

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v9, v1

    if-gez v1, :cond_b

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v13, v1

    sget-object v1, Lio/github/rosemoe/sora/widget/EditorRenderer$a;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v8

    move/from16 v29, v10

    move/from16 v10, v20

    const/16 v17, 0x1

    :goto_5
    move v8, v5

    move/from16 v20, v6

    goto/16 :goto_8

    :cond_6
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    div-float v2, v5, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v19, v2

    move v2, v9

    move-object/from16 v26, v3

    move v3, v13

    move/from16 v27, v4

    const/16 v17, 0x1

    move v4, v12

    move-object/from16 v28, v8

    move v8, v5

    move v5, v13

    move/from16 v29, v10

    move/from16 v10, v20

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v5, v13, v8

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_7
    move-object/from16 v26, v3

    move-object/from16 v28, v8

    move/from16 v29, v10

    move/from16 v10, v20

    const/16 v17, 0x1

    const/16 v27, 0x3

    move v8, v5

    move/from16 v20, v6

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v3, v13

    move v4, v12

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_8

    :cond_8
    move-object/from16 v26, v3

    move/from16 v17, v4

    move-object/from16 v28, v8

    move/from16 v29, v10

    move/from16 v10, v20

    const/4 v1, 0x0

    const/16 v27, 0x3

    move v8, v5

    move/from16 v20, v6

    sub-float v3, v1, v9

    div-float v4, v3, v15

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    cmpg-float v5, v3, v1

    if-gez v5, :cond_9

    move v3, v1

    goto :goto_6

    :cond_9
    int-to-float v4, v4

    mul-float/2addr v4, v15

    sub-float v21, v4, v3

    move/from16 v3, v21

    :goto_6
    sub-float v4, v12, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v7, v9, v1, v12, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {v7, v9, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->f:Landroid/graphics/Path;

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr v3, v4

    div-float/2addr v3, v15

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v1, :cond_a

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->f:Landroid/graphics/Path;

    int-to-float v5, v4

    mul-float/2addr v5, v15

    const/high16 v6, 0x40800000    # 4.0f

    div-float v9, v15, v6

    add-float/2addr v9, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v15, v12

    add-float/2addr v12, v5

    const/4 v13, 0x0

    invoke-virtual {v3, v9, v10, v12, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->f:Landroid/graphics/Path;

    mul-float v9, v15, v2

    div-float/2addr v9, v6

    add-float/2addr v9, v5

    neg-float v6, v10

    add-float/2addr v5, v15

    invoke-virtual {v3, v9, v6, v5, v13}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_8

    :cond_b
    move-object/from16 v26, v3

    move-object/from16 v28, v8

    move/from16 v29, v10

    move/from16 v10, v20

    const/16 v17, 0x1

    const/16 v27, 0x3

    goto/16 :goto_5

    :goto_8
    add-int/lit8 v6, v20, 0x1

    move v5, v8

    move/from16 v20, v10

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v12, v24

    move-object/from16 v4, v25

    move-object/from16 v3, v26

    move-object/from16 v8, v28

    move/from16 v13, v29

    goto/16 :goto_2

    :cond_c
    const/16 v17, 0x1

    move/from16 v13, v17

    move-object/from16 v2, v18

    move/from16 v6, v20

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_9
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected j0(Landroid/graphics/Canvas;F)V
    .locals 12

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->highlightMatchingDelimiters:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->g:Lio/github/rosemoe/sora/widget/EditorStyleDelegate;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->getFoundBracketPair()Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v11

    iget v3, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->leftIndex:I

    iget v4, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->leftLength:I

    invoke-virtual {p0, v3, v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->f0(II)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->rightIndex:I

    iget v4, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->rightLength:I

    invoke-virtual {p0, v3, v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->f0(II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v6, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->leftIndex:I

    iget v3, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->leftLength:I

    add-int v7, v6, v3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v8, v1

    move v9, v2

    move v10, v11

    invoke-virtual/range {v3 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->l0(Landroid/graphics/Canvas;FIIIII)V

    iget v6, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->rightIndex:I

    iget v0, v0, Lio/github/rosemoe/sora/lang/brackets/PairedBracket;->rightLength:I

    add-int v7, v6, v0

    invoke-virtual/range {v3 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->l0(Landroid/graphics/Canvas;FIIIII)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method protected k(Landroid/graphics/Canvas;FI)V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isLineNumberPinned()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerWidth()F

    move-result v2

    add-float/2addr v2, p2

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1

    return-void

    :cond_1
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v3, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    if-gez v4, :cond_2

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    sub-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v4

    iput v6, v5, Landroid/graphics/RectF;->top:F

    :cond_2
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput p2, v4, Landroid/graphics/RectF;->left:F

    iput v2, v4, Landroid/graphics/RectF;->right:F

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v2, p2, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v2, v4

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v4, -0x1000000

    invoke-virtual {p2, v2, v3, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p3, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    return-void
.end method

.method protected k0(Landroid/graphics/Canvas;F)V
    .locals 11

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->isInSnippet()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->getEditingTabStop()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v5

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v6

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->l0(Landroid/graphics/Canvas;FIIIII)V

    :cond_0
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->getEditingRelatedTabStops()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v6

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v7

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v3 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->l0(Landroid/graphics/Canvas;FIIIII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->getInactiveTabStops()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v5

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v6

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->l0(Landroid/graphics/Canvas;FIIIII)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected l(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getVerticalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHorizontalEdgeEffect()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v2

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {p1, v6, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    move v5, v4

    :cond_2
    :goto_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v2

    iget-boolean v2, v2, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->i:Z

    if-eqz v2, :cond_4

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v5, v6

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScroller()Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->isOverScrolled()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v2

    if-ltz v2, :cond_8

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v3

    if-le v2, v3, :cond_a

    :cond_8
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v3

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxY()I

    move-result v5

    if-lt v3, v5, :cond_9

    move v3, v6

    goto :goto_4

    :cond_9
    move v3, v4

    :goto_4
    iput-boolean v3, v2, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->h:Z

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    move v5, v6

    :cond_a
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v2

    if-le v0, v2, :cond_d

    :cond_b
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getScrollMaxX()I

    move-result v3

    if-lt v2, v3, :cond_c

    move v4, v6

    :cond_c
    iput-boolean v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->i:Z

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrVelocity()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_d
    move v6, v5

    :goto_5
    if-eqz v6, :cond_e

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_e
    return-void
.end method

.method protected l0(Landroid/graphics/Canvas;FIIIII)V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->boldMatchingDelimiters:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0, p3, p4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->b0(II)Ljava/util/List;

    move-result-object p3

    new-instance p4, Lio/github/rosemoe/sora/widget/p;

    move-object v0, p4

    move-object v1, p0

    move v2, p6

    move-object v3, p1

    move v4, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/widget/p;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;ILandroid/graphics/Canvas;II)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->m0(Landroid/graphics/Canvas;FLjava/util/List;Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    return-void
.end method

.method protected m(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isFormatting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFormatTip()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_0
    return-void
.end method

.method protected m0(Landroid/graphics/Canvas;FLjava/util/List;Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/Styles;->getSpans()Lio/github/rosemoe/sora/lang/styling/Spans;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object v2

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    invoke-static {}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->getInstance()Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    move-result-object v2

    goto :goto_1

    :goto_2
    iget-object v2, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v13

    iget-object v2, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v14

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "EditorRenderer"

    if-eqz v2, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;

    iget v2, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->a:I

    if-gt v13, v2, :cond_d

    if-le v2, v14, :cond_2

    goto :goto_3

    :cond_2
    iget v10, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->d:I

    :try_start_0
    invoke-interface {v12, v10}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->b:I

    iget v7, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->c:I

    invoke-virtual {v1, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-interface {v12}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v4

    const/16 v16, 0x0

    const/4 v2, 0x1

    move/from16 v18, p2

    move/from16 v3, v16

    const/16 v17, 0x0

    :goto_4
    if-ge v3, v4, :cond_c

    if-nez v17, :cond_3

    invoke-interface {v12, v3}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v17

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_4

    const/16 v19, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v12, v3}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v19

    :goto_5
    invoke-interface/range {v17 .. v17}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v11

    move/from16 p3, v3

    iget v3, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->e:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-nez v19, :cond_5

    move/from16 v21, v4

    move v4, v5

    goto :goto_6

    :cond_5
    invoke-interface/range {v19 .. v19}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v20

    move/from16 v21, v4

    move/from16 v4, v20

    :goto_6
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v20, v5

    iget v5, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->b:I

    if-gt v4, v5, :cond_6

    move/from16 v17, p3

    move-object v0, v6

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v26, v13

    move/from16 v29, v14

    move v13, v7

    move v14, v10

    goto/16 :goto_b

    :cond_6
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v3

    if-lez v5, :cond_a

    if-eqz v2, :cond_7

    iget v2, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->e:I

    sub-int v3, v11, v2

    invoke-virtual {v1, v6, v10, v2, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v2

    add-float v18, v18, v2

    move/from16 v22, v18

    move/from16 v18, v16

    goto :goto_7

    :cond_7
    move/from16 v22, v18

    move/from16 v18, v2

    :goto_7
    invoke-interface/range {v17 .. v17}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v5, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v3, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->a:I

    invoke-virtual {v5, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottomOfText(I)I

    move-result v3

    iget-object v5, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->f:F

    add-float v5, p2, v5

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v5, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->f:F

    add-float v5, p2, v5

    const v24, -0x41b33333    # -0.2f

    mul-float v3, v3, v24

    sub-float/2addr v5, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move/from16 v25, v4

    goto :goto_8

    :cond_8
    iget v2, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->f:F

    add-float v2, p2, v2

    iget-object v3, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    move/from16 v25, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_8
    invoke-interface/range {v17 .. v17}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget-object v3, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget v4, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->a:I

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottomOfText(I)I

    move-result v3

    iget-object v4, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->g:F

    add-float v4, p2, v4

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v4, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->g:F

    add-float v4, p2, v4

    const v5, -0x41b33333    # -0.2f

    mul-float/2addr v3, v5

    sub-float/2addr v4, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v4, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    iget v2, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->g:F

    add-float v2, p2, v2

    iget-object v4, v1, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_9
    iget v5, v9, Lio/github/rosemoe/sora/widget/EditorRenderer$TextDisplayPosition;->a:I

    invoke-interface/range {v17 .. v17}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyle()J

    move-result-wide v23

    move-object/from16 v2, p4

    move/from16 v17, p3

    move-object/from16 v3, p1

    move/from16 v4, v22

    move-object v0, v6

    move v6, v10

    move/from16 v26, v13

    move v13, v7

    move v7, v11

    move/from16 v27, v8

    move/from16 v8, v25

    move-object/from16 v28, v9

    move/from16 v29, v14

    move v14, v10

    move-wide/from16 v9, v23

    invoke-interface/range {v2 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer$PatchDraw;->draw(Landroid/graphics/Canvas;FIIIIJ)V

    move/from16 v2, v18

    move/from16 v18, v22

    move/from16 v3, v25

    goto :goto_a

    :cond_a
    move/from16 v17, p3

    move-object v0, v6

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v26, v13

    move/from16 v29, v14

    move v13, v7

    move v14, v10

    move v3, v4

    :goto_a
    if-lt v3, v13, :cond_b

    goto :goto_c

    :cond_b
    sub-int v4, v3, v11

    invoke-virtual {v1, v0, v14, v11, v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v3

    add-float v18, v18, v3

    :goto_b
    move-object v6, v0

    move v7, v13

    move v10, v14

    move/from16 v3, v17

    move-object/from16 v17, v19

    move/from16 v5, v20

    move/from16 v4, v21

    move/from16 v13, v26

    move/from16 v8, v27

    move-object/from16 v9, v28

    move/from16 v14, v29

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_c
    move/from16 v26, v13

    move/from16 v29, v14

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v0, p1

    move/from16 v13, v26

    move/from16 v14, v29

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "patchTextRegions: Unable to get spans"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :cond_d
    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_e
    :goto_d
    const/4 v0, -0x1

    :try_start_1
    invoke-interface {v12, v0}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "Failed to release SpanReader"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    return-void
.end method

.method public measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F
    .locals 9
    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    iget-object v0, p1, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    iget-wide v1, p1, Lio/github/rosemoe/sora/text/ContentLine;->timestamp:J

    iget-wide v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->x:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    array-length v0, v0

    add-int v1, p3, p4

    if-lt v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p2, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->d(II)V

    :cond_2
    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->F:Z

    invoke-static {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->obtain(Z)Lio/github/rosemoe/sora/graphics/GraphicTextRow;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v2, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->f:Ljava/util/List;

    iget-object v3, p1, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-nez v3, :cond_3

    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSpansForLine(I)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_3
    move-object v7, v2

    :goto_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->mayNeedBidi()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->S(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v5

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v6

    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->set(Lio/github/rosemoe/sora/text/ContentLine;Lio/github/rosemoe/sora/text/bidi/Directions;IIILjava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->l:Lio/github/rosemoe/sora/widget/layout/Layout;

    instance-of v2, v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lio/github/rosemoe/sora/text/ContentLine;->widthCache:[F

    if-nez p1, :cond_5

    check-cast v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;

    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->getSoftBreaksForLine(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->setSoftBreaks(Ljava/util/List;)V

    :cond_5
    add-int/2addr p4, p3

    invoke-virtual {v0, p3, p4}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->measureText(II)F

    move-result p1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/graphics/GraphicTextRow;->recycle()V

    return p1
.end method

.method protected n(Landroid/graphics/Canvas;FFFC)V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->z:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v2, v1

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr p3, v0

    div-float/2addr v2, v3

    sub-float v0, p3, v2

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {p5}, Lio/github/rosemoe/sora/text/FunctionCharacters;->getNameForFunctionCharacter(C)Ljava/lang/String;

    move-result-object v4

    div-float/2addr p4, v3

    add-float/2addr p2, p4

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, v4, p2, v1, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {p5}, Lio/github/rosemoe/sora/text/FunctionCharacters;->getNameForFunctionCharacter(C)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p4

    iget-object p5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v0, p5, Landroid/graphics/RectF;->top:F

    add-float/2addr p3, v2

    iput p3, p5, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p4, v3

    sub-float p3, p2, p4

    iput p3, p5, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p4

    iput p2, p5, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p2

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object p4

    const/16 p5, 0x34

    invoke-virtual {p4, p5}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object p4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    move-result p4

    int-to-float p4, p4

    const p5, 0x3d4ccccd    # 0.05f

    mul-float/2addr p4, p5

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected n0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    return-void
.end method

.method protected o(Landroid/graphics/Canvas;F)V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->hardwrapColumn:I

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const-string v3, "a"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr p2, v2

    iput p2, v1, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object p2

    const/16 v0, 0x33

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public onEditorFullTextUpdate()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->d:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method protected p(Landroid/graphics/Canvas;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isDisplayLnPanel()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLnPanelPositionMode()I

    move-result v3

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLnPanelPosition()I

    move-result v4

    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberTipTextProvider()Lio/github/rosemoe/sora/widget/style/LineNumberTipTextProvider;

    move-result-object v5

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-interface {v5, v6}, Lio/github/rosemoe/sora/widget/style/LineNumberTipTextProvider;->getCurrentText(Lio/github/rosemoe/sora/widget/CodeEditor;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineInfoTextSize()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v8

    iput-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v8, v9

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    const/16 v10, 0x10

    const/4 v12, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    if-nez v3, :cond_5

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    sub-float/2addr v3, v14

    sub-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    add-float/2addr v3, v14

    add-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    div-float v14, v9, v13

    sub-float/2addr v3, v14

    sub-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    add-float/2addr v3, v14

    add-float/2addr v3, v8

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v13

    mul-float v3, v8, v13

    add-float/2addr v2, v3

    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v14

    const/high16 v15, 0x41200000    # 10.0f

    mul-float/2addr v14, v15

    const/16 v15, 0xf

    if-eq v4, v15, :cond_4

    or-int/lit8 v15, v4, 0x2

    if-ne v15, v4, :cond_1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v14, v2, Landroid/graphics/RectF;->top:F

    iget-object v15, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v15

    int-to-float v15, v15

    add-float/2addr v15, v14

    add-float/2addr v15, v3

    iput v15, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v14

    add-float/2addr v2, v8

    :cond_1
    or-int/lit8 v15, v4, 0x8

    if-ne v15, v4, :cond_2

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v15, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v14

    sub-float/2addr v15, v3

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v15, v11

    iput v15, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v14

    iput v11, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v11

    sub-int/2addr v2, v11

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v11

    add-int/2addr v2, v11

    int-to-float v2, v2

    sub-float/2addr v2, v14

    sub-float/2addr v2, v8

    :cond_2
    or-int/lit8 v8, v4, 0x1

    if-ne v8, v4, :cond_3

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v14, v8, Landroid/graphics/RectF;->left:F

    add-float v11, v14, v3

    add-float/2addr v11, v9

    iput v11, v8, Landroid/graphics/RectF;->right:F

    :cond_3
    or-int/lit8 v8, v4, 0x4

    if-ne v8, v4, :cond_4

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v14

    iput v8, v4, Landroid/graphics/RectF;->right:F

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v14

    sub-float/2addr v8, v3

    sub-float/2addr v8, v9

    iput v8, v4, Landroid/graphics/RectF;->left:F

    :cond_4
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v3

    invoke-virtual {v3, v10}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v3

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3, v4}, Lio/github/rosemoe/sora/widget/EditorRenderer;->i(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v14

    const/high16 v15, 0x41f00000    # 30.0f

    mul-float/2addr v14, v15

    sub-float/2addr v11, v14

    iput v11, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget-object v14, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v14

    mul-float/2addr v14, v15

    sub-float/2addr v11, v14

    mul-float v14, v8, v13

    sub-float/2addr v11, v14

    sub-float/2addr v11, v9

    iput v11, v3, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    const/16 v11, 0x8

    if-ne v4, v9, :cond_7

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v2, v4, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v2

    add-float/2addr v9, v14

    iput v9, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    add-float/2addr v2, v8

    new-array v4, v11, [F

    :goto_0
    if-ge v12, v11, :cond_a

    const/4 v9, 0x5

    if-eq v12, v9, :cond_6

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v3

    aput v9, v4, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_7
    if-ne v4, v11, :cond_9

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    add-float v2, v2, p3

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v2, v9

    sub-float/2addr v9, v14

    iput v9, v4, Landroid/graphics/RectF;->top:F

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    sub-float/2addr v2, v4

    new-array v4, v11, [F

    :goto_1
    if-ge v12, v11, :cond_a

    const/4 v9, 0x3

    if-eq v12, v9, :cond_8

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v3

    aput v9, v4, v12

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    div-float v3, p3, v13

    add-float/2addr v2, v3

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    sub-float v4, v2, v4

    sub-float/2addr v4, v8

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    add-float/2addr v4, v2

    add-float/2addr v4, v8

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3, v12}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v4, 0x0

    :cond_a
    if-eqz v4, :cond_b

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->f:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->f:Landroid/graphics/Path;

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v8, v4, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    const/4 v11, 0x0

    goto :goto_2

    :cond_b
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    neg-float v4, v8

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v9, v8

    iput v9, v3, Landroid/graphics/RectF;->right:F

    div-float v11, v4, v13

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->f:Landroid/graphics/Path;

    invoke-static {v4, v3}, Lio/github/rosemoe/sora/graphics/BubbleHelper;->buildBubblePath(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_2
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v4

    invoke-virtual {v4, v10}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    div-float/2addr v4, v13

    add-float/2addr v4, v11

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v8

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method protected q(Landroid/graphics/Canvas;IIFFI)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    add-float v5, p5, p4

    const/4 v2, 0x0

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3, v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v1, v4

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    int-to-float v3, v3

    sub-float v11, v1, v3

    const/16 v1, 0x14

    invoke-static {v1}, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->obtain(I)[C

    move-result-object v13

    const/4 v1, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Lio/github/rosemoe/sora/util/Numbers;->stringSize(I)I

    move-result v9

    invoke-static {v3, v9, v13}, Lio/github/rosemoe/sora/util/Numbers;->getChars(II[C)V

    sget-object v3, Lio/github/rosemoe/sora/widget/EditorRenderer$a;->a:[I

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineNumberAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDividerMarginLeft()F

    move-result v1

    add-float v1, p5, v1

    div-float/2addr v1, v2

    add-float v10, p4, v1

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v1, p1

    move-object v2, v13

    move v4, v9

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v1, p1

    move-object v2, v13

    move v4, v9

    move/from16 v5, p4

    move v6, v11

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-static {v13}, Lio/github/rosemoe/sora/util/TemporaryCharBuffer;->recycle([C)V

    return-void
.end method

.method q0(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->A:I

    return-void
.end method

.method protected r(Landroid/graphics/Canvas;FFI)V
    .locals 3

    add-float/2addr p3, p2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-gez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->left:F

    iput p3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, p1, p4, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    return-void
.end method

.method protected r0(Landroid/graphics/RenderNode;ILio/github/rosemoe/sora/lang/styling/Spans$Reader;)V
    .locals 10

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->P(I)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    const-string v3, "\u21b5"

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    invoke-static {p1, v2, v2, v0, v1}, Landroidx/compose/foundation/i;->a(Landroid/graphics/RenderNode;IIII)Z

    invoke-static {p1}, Landroidx/compose/foundation/j;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    :try_start_0
    invoke-virtual/range {v3 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->I(Landroid/graphics/Canvas;IFFLio/github/rosemoe/sora/lang/styling/Spans$Reader;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Landroidx/compose/foundation/k;->a(Landroid/graphics/RenderNode;)V

    throw p2
.end method

.method protected s(Landroid/graphics/Canvas;FILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p3

    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->z:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    move v5, p3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v0

    sub-int/2addr p3, v0

    goto :goto_0

    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p4

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected s0()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->x:J

    return-void
.end method

.method public setHorizontalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->s:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHorizontalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLetterSpacing(F)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->i0()V

    return-void
.end method

.method public setTextScaleX(F)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->i0()V

    return-void
.end method

.method public setTextSizePxDirect(F)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/Paint;->setTextSizeWrapped(F)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->g:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->z:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    return-void
.end method

.method public setTypefaceLineNumber(Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->y:Landroid/graphics/Paint$FontMetricsInt;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypefaceText(Landroid/graphics/Typeface;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/graphics/Paint;->setTypefaceWrapped(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->r:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->invalidateRenderNodes()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s0()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->o()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVerticalScrollbarThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setVerticalScrollbarTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected t(Landroid/graphics/Canvas;FFIIIIIZII)V
    .locals 20

    move-object/from16 v11, p0

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p11

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    if-lt v12, v0, :cond_0

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v0

    if-gt v12, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sub-int v16, p8, p7

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    if-ne v12, v2, :cond_1

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    :cond_1
    move v10, v1

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-ne v12, v1, :cond_2

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_2
    move/from16 v9, p10

    :goto_1
    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_8

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v8, 0x1e

    invoke-virtual {v0, v8}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-le v14, v10, :cond_3

    if-lt v13, v9, :cond_4

    :cond_3
    move v15, v14

    goto/16 :goto_2

    :cond_4
    if-gt v13, v10, :cond_6

    if-lt v14, v9, :cond_5

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v7, v10, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move v4, v7

    move/from16 v5, p7

    move/from16 v6, v16

    move v14, v7

    move/from16 v7, p9

    move v15, v8

    move/from16 v8, p2

    move/from16 v17, v9

    move/from16 v9, p3

    move/from16 v18, v10

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v11, v0, v12, v13, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v13

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v1, v15}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    move/from16 v15, v17

    move/from16 v14, v18

    sub-int v10, v15, v14

    add-float v8, p2, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move v4, v10

    move v15, v10

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v11, v0, v12, v14, v15}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float/2addr v13, v0

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    move/from16 v15, p6

    sub-int v4, v15, v17

    add-float v8, p2, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v17

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    goto/16 :goto_3

    :cond_5
    move v15, v14

    move v14, v10

    move v10, v8

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v9, v14, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move v4, v9

    move/from16 v5, p7

    move/from16 v6, v16

    move/from16 v7, p9

    move/from16 v8, p2

    move/from16 v19, v9

    move/from16 v9, p3

    move v12, v10

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v1, v12}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v4, v15, v14

    move/from16 v12, p4

    move/from16 v10, v19

    invoke-virtual {v11, v2, v12, v13, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float v8, p2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    goto/16 :goto_3

    :cond_6
    move v3, v9

    move v15, v14

    move v14, v8

    if-le v15, v3, :cond_7

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v4, v15, v3

    sub-int v15, v3, v13

    invoke-virtual {v11, v2, v12, v13, v15}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float v8, p2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p7

    move/from16 v6, v16

    move/from16 v7, p9

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v1, v14}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move v4, v15

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v1, v14}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v4, v15, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, v16

    move/from16 v7, p9

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    goto :goto_3

    :goto_2
    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v4, v15, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, v16

    move/from16 v7, p9

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    goto :goto_3

    :cond_8
    move v15, v14

    iget-object v2, v11, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v4, v15, v13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p5

    move/from16 v5, p7

    move/from16 v6, v16

    move/from16 v7, p9

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v0 .. v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->L(Landroid/graphics/Canvas;Lio/github/rosemoe/sora/text/ContentLine;IIIIZFFI)V

    :goto_3
    return-void
.end method

.method protected u(Landroid/graphics/Canvas;FFIIIIIII)V
    .locals 18

    move-object/from16 v12, p0

    move/from16 v13, p4

    invoke-virtual {v12, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->S(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v14

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v15, v0

    move v11, v1

    :goto_0
    invoke-virtual {v14}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v0

    if-ge v11, v0, :cond_2

    invoke-virtual {v14, v11}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v0

    move/from16 v10, p5

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual {v14, v11}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v0

    move/from16 v8, p6

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-le v7, v9, :cond_0

    add-float v2, p2, v15

    invoke-virtual {v14, v11}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v9

    move v6, v7

    move/from16 v17, v15

    move v15, v7

    move/from16 v7, p7

    move/from16 v8, p8

    move v12, v9

    move/from16 v9, v16

    move/from16 v10, p9

    move/from16 v16, v11

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lio/github/rosemoe/sora/widget/EditorRenderer;->t(Landroid/graphics/Canvas;FFIIIIIZII)V

    goto :goto_1

    :cond_0
    move v12, v9

    move/from16 v16, v11

    move/from16 v17, v15

    move v15, v7

    :goto_1
    add-int/lit8 v11, v16, 0x1

    invoke-virtual {v14}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v0

    if-ge v11, v0, :cond_1

    if-le v15, v12, :cond_1

    move-object/from16 v0, p0

    move v1, v12

    invoke-virtual {v0, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v2

    sub-int v7, v15, v1

    invoke-virtual {v0, v2, v13, v1, v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v1

    add-float v15, v17, v1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    move/from16 v15, v17

    :goto_2
    move-object v12, v0

    goto :goto_0

    :cond_2
    move-object v0, v12

    return-void
.end method

.method protected v(Landroid/graphics/Canvas;II)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->w(Landroid/graphics/Canvas;III)V

    return-void
.end method

.method protected w(Landroid/graphics/Canvas;III)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p3

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    sub-int/2addr p3, v1

    int-to-float p3, p3

    iput p3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p3, Landroid/graphics/RectF;->left:F

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    return-void
.end method

.method protected x(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->enableRoundTextBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected y(Landroid/graphics/Canvas;IIIIIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v7, p5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_9

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Z(I)I

    move-result v9

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Y(I)I

    move-result v2

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v9

    sub-int/2addr v2, v9

    int-to-float v2, v2

    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->S(I)Lio/github/rosemoe/sora/text/bidi/Directions;

    move-result-object v2

    invoke-virtual {v0, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v8

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    move/from16 v10, p8

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v9, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v9

    iget-object v10, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunCount()I

    move-result v13

    if-ge v12, v13, :cond_8

    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v13

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v15

    if-lt v15, v7, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunStart(I)I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->getRunEnd(I)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-gt v10, v15, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    sub-int/2addr v10, v15

    invoke-virtual {v0, v8, v3, v15, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v10

    :goto_1
    if-lt v13, v14, :cond_2

    add-float/2addr v9, v10

    move-object/from16 p4, v2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v2, v12}, Lio/github/rosemoe/sora/text/bidi/Directions;->isRunRtl(I)Z

    move-result v16

    if-eqz v16, :cond_3

    add-float v16, v9, v10

    sub-int/2addr v13, v15

    invoke-virtual {v0, v8, v3, v15, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v13

    sub-float v13, v16, v13

    sub-int/2addr v14, v15

    invoke-virtual {v0, v8, v3, v15, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v14

    sub-float v16, v16, v14

    goto :goto_2

    :cond_3
    sub-int/2addr v13, v15

    invoke-virtual {v0, v8, v3, v15, v13}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v13

    add-float/2addr v13, v9

    sub-int/2addr v14, v15

    invoke-virtual {v0, v8, v3, v15, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v14

    add-float v16, v9, v14

    :goto_2
    cmpl-float v14, v13, v16

    if-lez v14, :cond_4

    move v14, v13

    move/from16 v13, v16

    goto :goto_3

    :cond_4
    move/from16 v14, v16

    :goto_3
    if-eqz v11, :cond_5

    iget-object v11, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v13, v11, Landroid/graphics/RectF;->left:F

    iput v14, v11, Landroid/graphics/RectF;->right:F

    move-object/from16 p4, v2

    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    iget-object v15, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    sub-float v15, v13, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move-object/from16 p4, v2

    float-to-double v2, v15

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v2, v15

    if-gez v2, :cond_6

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v14, v2, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float v2, v14, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    cmpg-double v2, v2, v15

    if-gez v2, :cond_7

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v13, v2, Landroid/graphics/RectF;->left:F

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v13, v2, Landroid/graphics/RectF;->left:F

    iput v14, v2, Landroid/graphics/RectF;->right:F

    :goto_4
    add-float/2addr v9, v10

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p3

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_8
    :goto_6
    if-nez v11, :cond_9

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->x(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_9
    return-void
.end method

.method protected z(Landroid/graphics/Canvas;FLio/github/rosemoe/sora/util/LongArrayList;Ljava/util/List;Landroidx/collection/MutableIntList;Lio/github/rosemoe/sora/util/MutableInt;)V
    .locals 56

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getFirstVisibleRow()I

    move-result v11

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->m:Landroid/util/SparseArray;

    invoke-interface {v0, v11, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->obtainRowIterator(ILandroid/util/SparseArray;)Lio/github/rosemoe/sora/widget/layout/RowIterator;

    move-result-object v16

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    move-object/from16 v17, v0

    :goto_0
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->l:Lio/github/rosemoe/sora/util/LongArrayList;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->clear()V

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    move v8, v1

    :goto_1
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v7

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/ComposingText;->isComposing()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v1, v1, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    if-ltz v1, :cond_2

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v2, v2, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    invoke-interface {v1, v2}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v2, v1, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-object v2, v2, Lio/github/rosemoe/sora/widget/n;->b:Lio/github/rosemoe/sora/text/ComposingText;

    iget v3, v2, Lio/github/rosemoe/sora/text/ComposingText;->endIndex:I

    iget v2, v2, Lio/github/rosemoe/sora/text/ComposingText;->startIndex:I

    sub-int v18, v3, v2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    iget-object v5, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->I:Lio/github/rosemoe/sora/text/CharPosition;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x3e000000    # 0.125f

    mul-float/2addr v1, v2

    move/from16 v19, v1

    goto :goto_3

    :cond_3
    move/from16 v19, v4

    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_4

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isHardwareAcceleratedDrawAllowed()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->w:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v2

    invoke-virtual {v1, v11, v2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->keepCurrentInDisplay(II)V

    :cond_4
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v2

    sub-float v20, v1, v2

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v1

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    sub-float v2, v20, v1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v9, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v9

    invoke-interface {v9}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineBottom()F

    move-result v9

    iget-object v10, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    iput v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v10

    invoke-interface {v10}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->animatedLineHeight()F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget-object v9, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->d:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    iput v9, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13, v7, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_5
    move v10, v11

    const/4 v1, -0x1

    :goto_4
    iget-object v9, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v9

    const/high16 v23, 0x40000000    # 2.0f

    if-gt v10, v9, :cond_11

    invoke-interface/range {v16 .. v16}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface/range {v16 .. v16}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->next()Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v9

    iget v14, v9, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->P(I)I

    move-result v26

    if-eq v1, v14, :cond_6

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, v14, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->l(ILio/github/rosemoe/sora/util/LongArrayList;)V

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->n0(I)V

    move/from16 v27, v14

    goto :goto_5

    :cond_6
    move/from16 v27, v1

    :goto_5
    iget v1, v9, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v3, v9, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    invoke-virtual {v12, v2, v14, v1, v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->findDesiredVisibleChar(FIII)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->getPixelWidthOrOffset(J)F

    move-result v1

    sub-float v3, v1, v20

    if-ne v14, v8, :cond_7

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorAnimator()Lio/github/rosemoe/sora/widget/style/CursorAnimator;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/widget/style/CursorAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v25, 0x1

    goto :goto_6

    :cond_7
    const/16 v25, 0x0

    :goto_6
    if-eqz v25, :cond_8

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v1

    iget-boolean v1, v1, Lio/github/rosemoe/sora/widget/DirectAccessProps;->drawCustomLineBgOnCurrentLine:Z

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c0(I)Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v4

    invoke-interface {v1, v4}, Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;->resolve(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result v1

    invoke-virtual {v12, v13, v1, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->v(Landroid/graphics/Canvas;II)V

    :cond_9
    if-eqz v25, :cond_a

    invoke-virtual {v12, v13, v7, v10}, Lio/github/rosemoe/sora/widget/EditorRenderer;->v(Landroid/graphics/Canvas;II)V

    move-object/from16 v4, p5

    invoke-virtual {v4, v10}, Landroidx/collection/MutableIntList;->add(I)Z

    goto :goto_7

    :cond_a
    move-object/from16 v4, p5

    :goto_7
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    move/from16 v30, v2

    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/LongArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/util/LongArrayList;->get(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v25

    invoke-static/range {v31 .. v32}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v31

    iget v2, v9, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    move-object/from16 v32, v0

    iget v0, v9, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    move/from16 v33, v1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    move/from16 v34, v3

    const/16 v3, 0x1d

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v24

    move-object/from16 v1, p0

    move/from16 v35, v30

    move/from16 v30, v2

    move-object/from16 v2, p1

    move/from16 v15, v34

    move v3, v10

    move v4, v14

    move-object/from16 v39, v5

    move/from16 v5, v25

    move-object/from16 v40, v6

    move/from16 v6, v31

    move/from16 v28, v7

    move/from16 v7, v30

    move/from16 v29, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->y(Landroid/graphics/Canvas;IIIIIII)V

    add-int/lit8 v1, v33, 0x1

    move-object/from16 v4, p5

    move-object v9, v0

    move v3, v15

    move/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v0, v32

    move/from16 v30, v35

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    move-object/from16 v15, p6

    goto :goto_8

    :cond_b
    move-object/from16 v32, v0

    move v15, v3

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move/from16 v28, v7

    move/from16 v29, v8

    move-object v0, v9

    move/from16 v35, v30

    goto :goto_9

    :cond_c
    move-object/from16 v32, v0

    move/from16 v35, v2

    move v15, v3

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    move/from16 v28, v7

    move/from16 v29, v8

    move-object v0, v9

    :goto_9
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-lt v14, v1, :cond_10

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-gt v14, v1, :cond_10

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-ne v14, v1, :cond_d

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    move v5, v1

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-ne v14, v1, :cond_e

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    move v6, v1

    goto :goto_b

    :cond_e
    move/from16 v6, v26

    :goto_b
    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->P(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_f

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-eq v14, v1, :cond_f

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v1

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v1

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v15, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/graphics/Paint;->getSpaceWidth()F

    move-result v1

    mul-float v1, v1, v23

    add-float v3, v15, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v2

    iget v2, v2, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float/2addr v1, v2

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v3

    iget v3, v3, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float/2addr v2, v3

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v13, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_f
    if-ge v5, v6, :cond_10

    iget v7, v0, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v8, v0, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v10

    move v4, v14

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->y(Landroid/graphics/Canvas;IIIIIII)V

    :cond_10
    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p4

    move-object/from16 v15, p6

    move/from16 v1, v27

    move/from16 v7, v28

    move/from16 v8, v29

    move-object/from16 v0, v32

    move/from16 v2, v35

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    const/16 v3, 0x1d

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_11
    move/from16 v35, v2

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    invoke-interface/range {v16 .. v16}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->reset()V

    invoke-virtual/range {p0 .. p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->k0(Landroid/graphics/Canvas;F)V

    invoke-virtual/range {p0 .. p2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->o(Landroid/graphics/Canvas;F)V

    const-wide/16 v0, 0x0

    move-wide v8, v0

    move v14, v11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_d
    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLastVisibleRow()I

    move-result v4

    const-string v5, "Failed to release SpanReader"

    const-string v15, "EditorRenderer"

    if-gt v14, v4, :cond_46

    invoke-interface/range {v16 .. v16}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface/range {v16 .. v16}, Lio/github/rosemoe/sora/widget/layout/RowIterator;->next()Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object v7

    iget v6, v7, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    invoke-virtual {v12, v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Q(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v4

    move/from16 v21, v11

    if-ne v14, v11, :cond_13

    move-object/from16 v11, p6

    if-eqz v11, :cond_12

    iput v6, v11, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    move-object/from16 v11, p3

    move/from16 p5, v1

    :goto_e
    move/from16 v22, v2

    goto :goto_11

    :cond_12
    :goto_f
    move/from16 p5, v1

    goto :goto_10

    :cond_13
    move-object/from16 v11, p6

    goto :goto_f

    :goto_10
    iget-boolean v1, v7, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    if-eqz v1, :cond_14

    move/from16 v22, v2

    invoke-static {v6, v14}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide v1

    move-object/from16 v11, p3

    invoke-virtual {v11, v1, v2}, Lio/github/rosemoe/sora/util/LongArrayList;->add(J)V

    goto :goto_11

    :cond_14
    move-object/from16 v11, p3

    goto :goto_e

    :goto_11
    if-eq v0, v6, :cond_19

    invoke-virtual {v12, v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->n0(I)V

    if-eqz v10, :cond_15

    const/4 v2, -0x1

    :try_start_0
    invoke-interface {v10, v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v15, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_15
    const/4 v2, -0x1

    :goto_12
    if-nez v17, :cond_16

    invoke-static {}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->getInstance()Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    move-result-object v0

    goto :goto_13

    :cond_16
    invoke-interface/range {v17 .. v17}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object v0

    :goto_13
    :try_start_1
    invoke-interface {v0, v6}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Failed to read span"

    invoke-static {v15, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->getInstance()Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v1

    if-nez v1, :cond_17

    invoke-static {}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->getInstance()Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    move-result-object v0

    :cond_17
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->P()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v1, v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->w(Lio/github/rosemoe/sora/text/ContentLine;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v1

    invoke-static/range {v26 .. v27}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v3

    move v10, v1

    move v5, v3

    move/from16 v22, v6

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    move/from16 v10, p5

    move-object v3, v0

    move/from16 v5, v22

    const/4 v0, 0x0

    move/from16 v22, v6

    goto :goto_15

    :cond_19
    const/4 v2, -0x1

    move/from16 v5, v22

    move/from16 v22, v0

    move v0, v3

    move-object v3, v10

    move/from16 v10, p5

    :goto_15
    iget v1, v7, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v2, v7, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    move/from16 v11, v35

    invoke-virtual {v12, v11, v6, v1, v2}, Lio/github/rosemoe/sora/widget/EditorRenderer;->findDesiredVisibleChar(FIII)J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->getTextOffset(J)I

    move-result v11

    invoke-static {v1, v2}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->getPixelWidthOrOffset(J)F

    move-result v1

    sub-float v24, v1, v20

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v1, v24

    iget v1, v7, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    move/from16 p5, v0

    iget v0, v7, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    const/16 v26, 0x1

    move/from16 v27, v1

    move-object/from16 v1, p0

    move-object/from16 v28, v3

    move v3, v6

    move/from16 v42, v4

    move v4, v11

    move/from16 v29, v5

    move/from16 v5, v27

    move/from16 v27, v10

    move v10, v6

    move v6, v0

    move-wide/from16 v30, v8

    move-object v9, v7

    move/from16 v7, v26

    invoke-virtual/range {v1 .. v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->findDesiredVisibleChar(FIIIIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->getTextOffset(J)I

    move-result v8

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getNonPrintablePaintingFlags()I

    move-result v26

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isHardwareAcceleratedDrawAllowed()Z

    move-result v0

    const v32, 0x3d75c28f    # 0.06f

    if-eqz v0, :cond_1c

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->isScaling:Z

    if-nez v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isWordwrap()Z

    move-result v0

    if-nez v0, :cond_1c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1a

    iget v0, v9, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    iget v1, v9, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    sub-int/2addr v0, v1

    const/16 v1, 0x80

    if-le v0, v1, :cond_1b

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->cacheRenderNodeForLongLines:Z

    if-nez v0, :cond_1b

    :cond_1a
    move/from16 v6, p2

    goto :goto_16

    :cond_1b
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->w:Lio/github/rosemoe/sora/widget/RenderNodeHolder;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1, v10}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    move/from16 v6, p2

    invoke-virtual {v0, v13, v10, v6, v1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->drawLineHardwareAccelerated(Landroid/graphics/Canvas;IFF)I

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move/from16 v37, v7

    move-object/from16 v52, v9

    move/from16 v33, v10

    move/from16 v54, v27

    move-object/from16 v9, v28

    move/from16 v27, v35

    move/from16 v0, v42

    move v15, v0

    const/4 v10, 0x0

    move/from16 v28, p5

    move/from16 p5, v11

    const/4 v11, 0x0

    goto/16 :goto_27

    :cond_1c
    move/from16 v6, p2

    const/16 v7, 0x1d

    :goto_16
    move/from16 v0, p5

    :goto_17
    add-int/lit8 v1, v0, 0x1

    invoke-interface/range {v28 .. v28}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v2

    move-object/from16 v5, v28

    if-ge v1, v2, :cond_1d

    invoke-interface {v5, v1}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v2

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v2

    if-gt v2, v11, :cond_1d

    move v0, v1

    move-object/from16 v28, v5

    goto :goto_17

    :cond_1d
    invoke-interface {v5, v0}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v1

    move/from16 v28, v0

    move-object v4, v1

    move/from16 v3, v24

    :goto_18
    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v0

    if-le v8, v0, :cond_2c

    add-int/lit8 v2, v28, 0x1

    invoke-interface {v5}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v0

    if-lt v2, v0, :cond_1e

    move-object/from16 v33, v9

    move/from16 v0, v42

    move v1, v0

    goto :goto_19

    :cond_1e
    invoke-interface {v5, v2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v0

    move-object/from16 v33, v9

    move/from16 v1, v42

    :goto_19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p5, v11

    const/4 v11, 0x0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lt v7, v1, :cond_1f

    move v15, v1

    move v7, v3

    move-object v9, v5

    move v2, v8

    move/from16 v54, v27

    move-object/from16 v52, v33

    move/from16 v27, v35

    const/16 v37, 0x1d

    move/from16 v33, v10

    move v10, v11

    const/4 v11, 0x0

    goto/16 :goto_25

    :cond_1f
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v7, v11, :cond_20

    move v15, v1

    move v7, v3

    move-object v9, v5

    move v2, v8

    move/from16 v54, v27

    move-object/from16 v52, v33

    move/from16 v27, v35

    const/4 v11, 0x0

    const/16 v37, 0x1d

    move/from16 v33, v10

    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_20
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    move/from16 v42, v1

    sub-int v1, v11, v7

    invoke-virtual {v12, v0, v10, v7, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v1

    move/from16 v34, v2

    const/4 v2, 0x1

    invoke-interface {v4, v2}, Lio/github/rosemoe/sora/lang/styling/Span;->getSpanExt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;

    move/from16 v41, v9

    const-string v9, "Error while invoking external renderer"

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;->requirePreDraw()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v43, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v0

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    invoke-virtual {v13, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v13, v6, v6, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :try_start_2
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move/from16 v44, v8

    const/4 v8, 0x1

    :try_start_3
    invoke-interface {v2, v13, v0, v6, v8}, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1b

    :catch_2
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    move/from16 v44, v8

    :goto_1a
    invoke-static {v15, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1b
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1c

    :cond_21
    move-object/from16 v43, v5

    move/from16 v44, v8

    :goto_1c
    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v45

    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getStyleBits()J

    move-result-wide v5

    cmp-long v0, v5, v30

    if-eqz v0, :cond_23

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static/range {v45 .. v46}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isBold(J)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static/range {v45 .. v46}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isItalics(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const v5, -0x41b33333    # -0.2f

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    const/4 v6, 0x0

    goto :goto_1d

    :cond_22
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :goto_1d
    move-wide/from16 v30, v45

    goto :goto_1e

    :cond_23
    const/4 v6, 0x0

    :goto_1e
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-static {v4, v0}, Lio/github/rosemoe/sora/util/RendererUtils;->getBackgroundColor(Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v7, v11, :cond_24

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v8, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v8

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v6

    sub-int/2addr v8, v6

    int-to-float v6, v8

    iput v6, v5, Landroid/graphics/RectF;->top:F

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v6

    iget-object v8, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v3, v5, Landroid/graphics/RectF;->left:F

    add-float v6, v3, v1

    iput v6, v5, Landroid/graphics/RectF;->right:F

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v6

    iget v6, v6, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float/2addr v5, v6

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v8

    iget v8, v8, Lio/github/rosemoe/sora/widget/DirectAccessProps;->roundTextBackgroundFactor:F

    mul-float/2addr v6, v8

    iget-object v8, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v13, v0, v5, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_24
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-static {v4, v0}, Lio/github/rosemoe/sora/util/RendererUtils;->getForegroundColor(Lio/github/rosemoe/sora/lang/styling/Span;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result v0

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBaseline(I)I

    move-result v5

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-interface {v4}, Lio/github/rosemoe/sora/lang/styling/Span;->getColumn()I

    move-result v8

    move/from16 v6, v42

    move-object/from16 v42, v15

    move v15, v1

    move-object/from16 v1, p0

    move-object/from16 v48, v2

    move/from16 v47, v34

    move-object/from16 v2, p1

    move/from16 v34, v3

    move-object/from16 v49, v4

    move v4, v5

    move-object/from16 v50, v43

    move v5, v10

    move/from16 v38, v6

    move v6, v7

    const/16 v37, 0x1d

    move v7, v11

    move/from16 v51, v44

    move-object/from16 v53, v9

    move-object/from16 v52, v33

    move/from16 v9, v41

    move/from16 v33, v10

    move/from16 v54, v27

    move/from16 v10, v38

    move/from16 v55, v11

    move/from16 v27, v35

    move v11, v0

    invoke-virtual/range {v1 .. v11}, Lio/github/rosemoe/sora/widget/EditorRenderer;->u(Landroid/graphics/Canvas;FFIIIIIII)V

    invoke-static/range {v45 .. v46}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->isStrikeThrough(J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    if-nez v0, :cond_25

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    :cond_25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v23

    add-float/2addr v0, v1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    int-to-float v1, v1

    sub-float v3, v0, v1

    move/from16 v7, v34

    add-float v4, v7, v15

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v23

    add-float/2addr v0, v1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v0, v1

    iget-object v6, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1f

    :cond_26
    move/from16 v7, v34

    :goto_1f
    invoke-interface/range {v49 .. v49}, Lio/github/rosemoe/sora/lang/styling/Span;->getUnderlineColor()Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/github/rosemoe/sora/lang/styling/color/ResolvableColor;->resolve(Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;)I

    move-result v0

    if-eqz v0, :cond_27

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getDpUnit()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v32

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iput v7, v1, Landroid/graphics/RectF;->left:F

    add-float v3, v7, v15

    iput v3, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    :cond_27
    move-object/from16 v1, v48

    if-eqz v1, :cond_28

    invoke-interface {v1}, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;->requirePostDraw()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowTop(I)I

    move-result v0

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v13, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v11, 0x0

    invoke-virtual {v13, v11, v11, v15, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :try_start_4
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    const/4 v10, 0x0

    :try_start_5
    invoke-interface {v1, v13, v0, v3, v10}, Lio/github/rosemoe/sora/lang/styling/span/SpanExternalRenderer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v1, v42

    goto :goto_22

    :catch_4
    move-exception v0

    :goto_20
    move-object/from16 v1, v42

    move-object/from16 v3, v53

    goto :goto_21

    :catch_5
    move-exception v0

    const/4 v10, 0x0

    goto :goto_20

    :goto_21
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_22
    invoke-virtual {v13, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_23

    :cond_28
    move-object/from16 v1, v42

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_23
    add-float v3, v7, v15

    move/from16 v2, v51

    move/from16 v4, v55

    move/from16 v15, v38

    if-ge v4, v2, :cond_29

    if-lt v4, v15, :cond_2a

    :cond_29
    move-object/from16 v9, v50

    goto :goto_26

    :cond_2a
    invoke-interface/range {v50 .. v50}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanCount()I

    move-result v0

    move/from16 v4, v47

    if-ge v4, v0, :cond_2b

    move-object/from16 v9, v50

    invoke-interface {v9, v4}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->getSpanAt(I)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v0

    move/from16 v28, v4

    move-object v4, v0

    goto :goto_24

    :cond_2b
    move-object/from16 v9, v50

    move-object/from16 v4, v49

    :goto_24
    move/from16 v6, p2

    move/from16 v11, p5

    move v8, v2

    move-object v5, v9

    move/from16 v42, v15

    move/from16 v35, v27

    move/from16 v10, v33

    move/from16 v7, v37

    move-object/from16 v9, v52

    move/from16 v27, v54

    move-object v15, v1

    goto/16 :goto_18

    :cond_2c
    move/from16 v37, v7

    move v2, v8

    move-object/from16 v52, v9

    move/from16 v33, v10

    move/from16 p5, v11

    move/from16 v54, v27

    move/from16 v27, v35

    move/from16 v15, v42

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v3

    move-object v9, v5

    :goto_25
    move v3, v7

    :goto_26
    if-ne v2, v15, :cond_2d

    and-int/lit8 v0, v26, 0x10

    if-eqz v0, :cond_2d

    const-string v0, "\u21b5"

    invoke-virtual {v12, v13, v3, v14, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->s(Landroid/graphics/Canvas;FILjava/lang/String;)V

    :cond_2d
    move v0, v2

    :goto_27
    cmpl-float v1, v19, v11

    if-eqz v1, :cond_2f

    move/from16 v8, v54

    if-ne v8, v15, :cond_32

    and-int/lit8 v1, v26, 0x8

    if-eqz v1, :cond_2e

    goto :goto_2a

    :cond_2e
    move/from16 v54, v8

    :cond_2f
    move-object/from16 v35, v9

    :cond_30
    :goto_28
    move/from16 v11, v29

    :cond_31
    :goto_29
    move-object/from16 v7, v40

    goto/16 :goto_2f

    :cond_32
    :goto_2a
    and-int/lit8 v34, v26, 0x1

    if-eqz v34, :cond_33

    const/16 v35, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v33

    move v5, v14

    move/from16 v6, p5

    move v7, v0

    move/from16 v54, v8

    move/from16 v8, v35

    move-object/from16 v35, v9

    move/from16 v9, v54

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->O(Landroid/graphics/Canvas;FIIIIII)V

    goto :goto_2b

    :cond_33
    move/from16 v54, v8

    move-object/from16 v35, v9

    :goto_2b
    and-int/lit8 v36, v26, 0x2

    if-eqz v36, :cond_34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v33

    move v5, v14

    move/from16 v6, p5

    move v7, v0

    move/from16 v8, v54

    move/from16 v9, v29

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->O(Landroid/graphics/Canvas;FIIIIII)V

    :cond_34
    and-int/lit8 v38, v26, 0x4

    if-eqz v38, :cond_35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v33

    move v5, v14

    move/from16 v6, p5

    move v7, v0

    move/from16 v8, v29

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->O(Landroid/graphics/Canvas;FIIIIII)V

    :cond_35
    and-int/lit8 v1, v26, 0x40

    if-eqz v1, :cond_30

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    move/from16 v9, v33

    if-lt v9, v1, :cond_3b

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-gt v9, v1, :cond_3b

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-ne v9, v1, :cond_36

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    move v8, v1

    goto :goto_2c

    :cond_36
    move v8, v10

    :goto_2c
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-ne v9, v1, :cond_37

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    move v15, v1

    :cond_37
    and-int/lit8 v1, v26, 0xe

    if-nez v1, :cond_38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v24

    move v4, v9

    move v5, v14

    move/from16 v6, p5

    move v7, v0

    move/from16 v33, v9

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->O(Landroid/graphics/Canvas;FIIIIII)V

    goto/16 :goto_28

    :cond_38
    move/from16 v33, v9

    if-nez v34, :cond_39

    move/from16 v9, v54

    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v33

    move v5, v14

    move/from16 v6, p5

    move v7, v0

    move/from16 v34, v8

    move v10, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->O(Landroid/graphics/Canvas;FIIIIII)V

    goto :goto_2d

    :cond_39
    move/from16 v34, v8

    move/from16 v10, v54

    :goto_2d
    if-nez v36, :cond_3a

    move/from16 v9, v34

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v7, v29

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v33

    move v5, v14

    move/from16 v6, p5

    move v11, v7

    move v7, v0

    move/from16 v54, v10

    move v10, v9

    move/from16 v9, v26

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->O(Landroid/graphics/Canvas;FIIIIII)V

    goto :goto_2e

    :cond_3a
    move/from16 v54, v10

    move/from16 v11, v29

    move/from16 v10, v34

    :goto_2e
    if-nez v38, :cond_31

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v24

    move/from16 v4, v33

    move v5, v14

    move/from16 v6, p5

    move v7, v0

    move v9, v15

    invoke-virtual/range {v1 .. v9}, Lio/github/rosemoe/sora/widget/EditorRenderer;->O(Landroid/graphics/Canvas;FIIIIII)V

    goto/16 :goto_29

    :cond_3b
    move/from16 v33, v9

    goto/16 :goto_28

    :goto_2f
    if-eqz v7, :cond_3c

    iget v1, v7, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    move/from16 v8, v33

    if-ne v8, v1, :cond_3d

    iget v1, v7, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    add-int v2, v1, v18

    move/from16 v3, p5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_3d

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4, v14}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v4

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iput v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget-object v5, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v32

    add-float/2addr v4, v5

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int v5, v1, v3

    invoke-virtual {v12, v4, v8, v3, v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v3

    add-float v3, v24, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->C:Lio/github/rosemoe/sora/text/ContentLine;

    sub-int/2addr v0, v1

    invoke-virtual {v12, v4, v8, v1, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->measureText(Lio/github/rosemoe/sora/text/ContentLine;III)F

    move-result v0

    add-float/2addr v3, v0

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->e:Landroid/graphics/RectF;

    invoke-virtual {v12, v13, v0, v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->h(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    goto :goto_30

    :cond_3c
    move/from16 v8, v33

    :cond_3d
    :goto_30
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-ne v1, v8, :cond_40

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    move-object/from16 v10, v52

    iget v2, v10, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v3, v10, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    invoke-direct {v12, v1, v2, v3, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->e0(IIII)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v2

    const/4 v15, 0x1

    aget v2, v2, v15

    add-float/2addr v1, v2

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v1, v2

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lio/github/rosemoe/sora/text/Content;->isRtlAt(II)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/4 v5, 0x2

    goto :goto_31

    :cond_3e
    move v5, v15

    :goto_31
    new-instance v6, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Y(I)I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v24

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v9, v6

    move-object/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;FFILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    move/from16 v24, v15

    move-object/from16 v15, p4

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_3f
    move-object/from16 v15, p4

    :goto_32
    const/16 v24, 0x1

    goto :goto_33

    :cond_40
    move-object/from16 v15, p4

    move-object/from16 v10, v52

    goto :goto_32

    :goto_33
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v1

    if-ne v1, v8, :cond_42

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v1

    iget v2, v10, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v3, v10, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    invoke-direct {v12, v1, v2, v3, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->e0(IIII)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v2

    aget v2, v2, v24

    add-float/2addr v1, v2

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v1, v2

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->D:Lio/github/rosemoe/sora/text/Content;

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v2

    iget-object v4, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lio/github/rosemoe/sora/text/Content;->isRtlAt(II)Z

    move-result v1

    if-eqz v1, :cond_41

    move/from16 v5, v24

    goto :goto_34

    :cond_41
    const/4 v5, 0x2

    :goto_34
    new-instance v9, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Y(I)I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v6

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;FFILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    :goto_35
    move-object/from16 v9, v39

    goto :goto_36

    :cond_43
    move-object/from16 v15, p4

    move-object/from16 v10, v52

    const/16 v24, 0x1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v1

    if-ne v1, v8, :cond_42

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v1

    iget v2, v10, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v3, v10, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    invoke-direct {v12, v1, v2, v3, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->e0(IIII)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->B:Lio/github/rosemoe/sora/text/Cursor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v2

    aget v2, v2, v24

    add-float/2addr v1, v2

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v1, v2

    new-instance v9, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Y(I)I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;FFILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :goto_36
    if-eqz v9, :cond_44

    iget v1, v9, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v1, v8, :cond_45

    iget v1, v9, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v2, v10, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v3, v10, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    invoke-direct {v12, v1, v2, v3, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->e0(IIII)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v1

    iget v2, v9, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v3, v9, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    aget v0, v0, v24

    add-float/2addr v1, v0

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v1, v0

    new-instance v0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Y(I)I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;FFILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_44
    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInMouseMode()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isTextSelected()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSelectingTarget()Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object v1

    if-eqz v1, :cond_45

    iget v2, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-ne v2, v8, :cond_45

    iget v2, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    iget v3, v10, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget v4, v10, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    invoke-direct {v12, v2, v3, v4, v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->e0(IIII)Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v2

    iget v3, v1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v1, v1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-interface {v0, v3, v1}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    aget v0, v0, v24

    add-float/2addr v2, v0

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v2, v0

    new-instance v0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;

    invoke-virtual {v12, v14}, Lio/github/rosemoe/sora/widget/EditorRenderer;->Y(I)I

    move-result v1

    iget-object v2, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->o:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getOffsetY()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v4, v1

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;-><init>(Lio/github/rosemoe/sora/widget/EditorRenderer;FFILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    :goto_37
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v40, v7

    move-object/from16 v39, v9

    move v2, v11

    move/from16 v11, v21

    move/from16 v0, v22

    move/from16 v3, v28

    move-wide/from16 v8, v30

    move-object/from16 v10, v35

    move/from16 v1, v54

    move/from16 v35, v27

    goto/16 :goto_d

    :cond_46
    move-object v1, v15

    const/4 v2, 0x0

    if-eqz v10, :cond_47

    const/4 v3, -0x1

    :try_start_6
    invoke-interface {v10, v3}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_38

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_47
    :goto_38
    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    mul-float v1, v19, v23

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->a:Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;

    iget-object v1, v12, Lio/github/rosemoe/sora/widget/EditorRenderer;->c:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-virtual {v0, v13, v1}, Lio/github/rosemoe/sora/graphics/BufferedDrawPoints;->commitPoints(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
