.class final Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;I)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    return-void
.end method

.method private b(Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)Z
    .locals 0

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    iget-object p2, p2, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v1

    :goto_0
    iget v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRightHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v4

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLeftHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v4

    :goto_1
    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->f(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    add-float/2addr v5, v6

    iget v6, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v7

    :goto_2
    iget v8, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->alignment:I

    if-ne v8, v3, :cond_4

    move v8, v3

    goto :goto_3

    :cond_4
    const/4 v8, -0x1

    :goto_3
    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->f(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorScroller;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/EditorScroller;->getCurrY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    add-float/2addr v6, v8

    iget-object v8, v1, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v6, v8

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v8}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPosition(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lio/github/rosemoe/sora/util/IntPair;->getFirst(J)I

    move-result v12

    if-ltz v12, :cond_12

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineCount()I

    move-result v7

    if-ge v12, v7, :cond_12

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getPointPosition(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lio/github/rosemoe/sora/util/IntPair;->getSecond(J)I

    move-result v13

    iget v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    if-ne v5, v2, :cond_5

    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v5}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v5

    :goto_4
    iget v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    if-ne v6, v2, :cond_6

    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v6

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v6

    :goto_5
    iget v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    if-eq v7, v2, :cond_7

    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Cursor;->getRightLine()I

    move-result v7

    goto :goto_6

    :cond_7
    iget-object v7, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v7}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v7

    invoke-virtual {v7}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v7

    :goto_6
    iget v8, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    if-eq v8, v2, :cond_8

    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v8}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/rosemoe/sora/text/Cursor;->getRightColumn()I

    move-result v8

    goto :goto_7

    :cond_8
    iget-object v8, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v8}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v8

    invoke-virtual {v8}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v8

    :goto_7
    if-ne v12, v5, :cond_9

    if-eq v13, v6, :cond_12

    :cond_9
    iget v5, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    if-eqz v5, :cond_a

    if-ne v12, v7, :cond_a

    if-eq v13, v8, :cond_12

    :cond_a
    const/4 v6, 0x0

    if-eqz v5, :cond_11

    if-eq v5, v3, :cond_e

    if-eq v5, v2, :cond_b

    goto/16 :goto_a

    :cond_b
    if-gt v7, v12, :cond_d

    if-ne v7, v12, :cond_c

    if-le v8, v13, :cond_c

    goto :goto_8

    :cond_c
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    move v10, v7

    move v11, v8

    invoke-virtual/range {v9 .. v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    goto/16 :goto_a

    :cond_d
    :goto_8
    invoke-direct {v0, v1, v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b(Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v4, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    invoke-static {v1, v4, v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->l(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;IZ)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput v3, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    invoke-static {v1, v3, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->l(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;IZ)V

    iput v3, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    move-result-object v1

    iput v2, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    move-result-object v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    move-result-object v3

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->k(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;)V

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v2, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->j(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    move v10, v12

    move v11, v13

    move v12, v7

    move v13, v8

    invoke-virtual/range {v9 .. v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    goto/16 :goto_a

    :cond_e
    if-lt v7, v12, :cond_10

    if-ne v7, v12, :cond_f

    if-ge v8, v13, :cond_f

    goto :goto_9

    :cond_f
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    move v10, v12

    move v11, v13

    move v12, v7

    move v13, v8

    invoke-virtual/range {v9 .. v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    goto :goto_a

    :cond_10
    :goto_9
    invoke-direct {v0, v1, v4}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b(Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iget v4, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    invoke-static {v1, v4, v6}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->l(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;IZ)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    iput v2, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e:I

    invoke-static {v1, v2, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->l(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;IZ)V

    iput v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    move-result-object v1

    iput v3, v1, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->a:I

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->e(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    move-result-object v1

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->d(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;

    move-result-object v3

    invoke-static {v2, v3}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->k(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;)V

    iget-object v2, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v2, v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->j(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;)V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x2

    move v10, v7

    move v11, v8

    invoke-virtual/range {v9 .. v15}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelectionRegion(IIIIZI)V

    goto :goto_a

    :cond_11
    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->h()V

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler$d;->b:Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    invoke-static {v1}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->b(Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;)Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v6, v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setSelection(IIZI)V

    :cond_12
    :goto_a
    return-void
.end method
