.class public Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/style/CursorAnimator;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:J

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Z

.field private f:J

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->c:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->b:J

    return-void
.end method

.method static bridge synthetic a(Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->e:Z

    return-void
.end method


# virtual methods
.method public animatedLineBottom()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->h:F

    return v0
.end method

.method public animatedLineHeight()F
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->g:F

    return v0
.end method

.method public animatedX()F
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->i:F

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->k:F

    return v0
.end method

.method public animatedY()F
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getInsertHandleDescriptor()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;

    move-result-object v0

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle$HandleDescriptor;->position:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->j:F

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->l:F

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public markEndPos()V
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->cancel()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->g:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->h:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->k:F

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->l:F

    const/16 v0, 0xff

    filled-new-array {v0, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->d:Landroid/animation/ValueAnimator;

    new-instance v3, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$a;

    invoke-direct {v3, p0}, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator$a;-><init>(Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->d:Landroid/animation/ValueAnimator;

    iget-wide v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->b:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public markStartPos()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->g:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->h:F

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    const/4 v2, 0x1

    aget v2, v0, v2

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->i:F

    aget v0, v0, v1

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->j:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getHandleStyle()Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/widget/style/SelectionHandleStyle;->setAlpha(I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->f:J

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/FadeCursorAnimator;->f:J

    return-void
.end method
