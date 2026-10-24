.class public Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/style/CursorAnimator;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:J

.field private c:Landroid/animation/ValueAnimator;

.field private d:J

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xb4

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->b:J

    return-void
.end method

.method private a()Z
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    iget-wide v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    iget-wide v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->b:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public animatedLineBottom()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->f:F

    return v0
.end method

.method public animatedLineHeight()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->e:F

    return v0
.end method

.method public animatedX()F
    .locals 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->i:F

    return v0

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->g:F

    return v0
.end method

.method public animatedY()F
    .locals 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->j:F

    return v0

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->h:F

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public markEndPos()V
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->cancel()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->e:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->f:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->i:F

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->j:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->b:J

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public markStartPos()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->e:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->f:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->g:F

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->h:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHandleStyle()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;->setScale(F)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->g:F

    iget v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->h:F

    iget v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->j:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->d:J

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/ScaleCursorAnimator;->d:J

    return-void
.end method
