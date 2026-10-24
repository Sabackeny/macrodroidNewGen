.class public Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DrawCursorTask"
.end annotation


# static fields
.field private static final f:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;


# instance fields
.field protected a:F

.field protected b:F

.field protected c:I

.field protected d:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

.field final synthetic e:Lio/github/rosemoe/sora/widget/EditorRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->f:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/widget/EditorRenderer;FFILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->a:F

    iput p3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->b:F

    iput p4, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    iput-object p5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->d:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    return-void
.end method

.method private a()Z
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursorBlink()Lio/github/rosemoe/sora/widget/j;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/j;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInLongSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private b()Z
    .locals 3

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->showSelectionWhenSelected:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInMouseMode()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d()Z
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInLongSelect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected c(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v3

    iget-object v3, v3, Lio/github/rosemoe/sora/widget/CodeEditor;->j:Lio/github/rosemoe/sora/widget/n;

    iget-boolean v3, v3, Lio/github/rosemoe/sora/widget/n;->c:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v3}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isEditable()Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->d:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    if-nez v3, :cond_3

    sget-object v3, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->f:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    :cond_3
    iget-object v5, v3, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->holdInsertHandle()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_0

    :cond_4
    move v5, v2

    :goto_0
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v6

    iget v6, v6, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    if-ne v6, v1, :cond_5

    iget v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    if-ne v6, v1, :cond_5

    move v6, v1

    goto :goto_1

    :cond_5
    move v6, v2

    :goto_1
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v7

    iget v7, v7, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    if-ne v7, v0, :cond_6

    iget v7, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    if-ne v7, v0, :cond_6

    move v7, v1

    goto :goto_2

    :cond_6
    move v7, v2

    :goto_2
    iget-object v8, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v8}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->isStickyTextSelection()Z

    move-result v8

    if-nez v8, :cond_a

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-eqz v7, :cond_a

    :cond_7
    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v5

    iget v5, v5, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->f:F

    iget v6, v3, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    if-eqz v6, :cond_8

    iget-object v6, v3, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget v7, v3, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    if-ne v7, v1, :cond_9

    move v7, v1

    goto :goto_4

    :cond_9
    move v7, v4

    :goto_4
    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->a:F

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v5

    iget v5, v5, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->g:F

    iget-object v6, v3, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->b:F

    :cond_a
    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->b()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    if-ne v5, v4, :cond_e

    :cond_b
    iget v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->b:F

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v6

    iget-boolean v6, v6, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    if-eqz v6, :cond_c

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeightOfText()I

    move-result v6

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v6

    :goto_5
    int-to-float v6, v6

    sub-float v9, v5, v6

    iget v11, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->b:F

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v6, v5, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v5, v7}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v6, v5, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v5, v5, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->d()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v5, v5, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    sub-float v7, v11, v9

    const/high16 v8, 0x41000000    # 8.0f

    div-float v8, v7, v8

    new-array v0, v0, [F

    aput v8, v0, v2

    aput v8, v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v7, v1

    invoke-direct {v6, v0, v7}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertSelectionWidth()F

    move-result v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_d
    iget v10, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->a:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v12, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/EditorRenderer;->b:Lio/github/rosemoe/sora/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_e
    iget v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->c:I

    if-nez v0, :cond_10

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInLongSelect()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->shouldDrawInsertHandle()Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    move v7, v4

    goto :goto_6

    :cond_10
    move v7, v0

    :goto_6
    if-eq v7, v4, :cond_11

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isInMouseMode()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHandleStyle()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    move-result-object v5

    iget v8, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->a:F

    iget v9, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->b:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v10

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->e:Lio/github/rosemoe/sora/widget/EditorRenderer;

    invoke-static {v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->c(Lio/github/rosemoe/sora/widget/EditorRenderer;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result v11

    move-object v6, p1

    move-object v12, v3

    invoke-interface/range {v5 .. v12}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;->draw(Landroid/graphics/Canvas;IFFIILio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)V

    sget-object p1, Lio/github/rosemoe/sora/widget/EditorRenderer$DrawCursorTask;->f:Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    if-ne v3, p1, :cond_12

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->setEmpty()V

    goto :goto_7

    :cond_11
    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->setEmpty()V

    :cond_12
    :goto_7
    return-void
.end method
