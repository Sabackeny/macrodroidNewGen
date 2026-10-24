.class public Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/widget/style/CursorAnimator;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:J

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/animation/ValueAnimator;

.field private e:Landroid/animation/ValueAnimator;

.field private f:Landroid/animation/ValueAnimator;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:J


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->c:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->d:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->f:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->b:J

    return-void
.end method

.method private a(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    mul-int/2addr v0, p1

    return v0
.end method

.method private b()F
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getProps()Lio/github/rosemoe/sora/widget/DirectAccessProps;

    move-result-object v0

    iget-boolean v0, v0, Lio/github/rosemoe/sora/widget/DirectAccessProps;->textBackgroundWrapTextOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLineSpacingPixels()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public animatedLineBottom()F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public animatedLineHeight()F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public animatedX()F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public animatedY()F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->e:Landroid/animation/ValueAnimator;

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
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatedX()F

    move-result v3

    iput v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->g:F

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->animatedY()F

    move-result v3

    iput v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->h:F

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->i:F

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->j:F

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->cancel()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->k:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-gez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v4

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v5

    invoke-virtual {v5}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v5

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v6

    invoke-interface {v4, v5, v6}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v4

    iget v5, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->g:F

    aget v6, v4, v2

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v7}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v7

    add-float/2addr v6, v7

    new-array v7, v0, [F

    aput v5, v7, v1

    aput v6, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->c:Landroid/animation/ValueAnimator;

    iget v5, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->h:F

    aget v4, v4, v1

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->b()F

    move-result v6

    sub-float/2addr v4, v6

    new-array v6, v0, [F

    aput v5, v6, v1

    aput v4, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->d:Landroid/animation/ValueAnimator;

    iget v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->i:F

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v5

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v6

    invoke-virtual {v6}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v6

    invoke-interface {v5, v6}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v5

    invoke-direct {p0, v5}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a(I)I

    move-result v5

    int-to-float v5, v5

    new-array v6, v0, [F

    aput v4, v6, v1

    aput v5, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->f:Landroid/animation/ValueAnimator;

    iget v4, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->j:F

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v5}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v5

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v6

    invoke-virtual {v6, v3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v6

    invoke-interface {v5, v3, v6}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v3

    aget v3, v3, v1

    new-array v0, v0, [F

    aput v4, v0, v1

    aput v3, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->e:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->c:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->d:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->f:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->e:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public markStartPos()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Cursor;->getLeftLine()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->getLeftColumn()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result v2

    const/4 v3, 0x1

    aget v3, v1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->g:F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->b()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->h:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/github/rosemoe/sora/widget/layout/Layout;->getRowCountForLine(I)I

    move-result v1

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->i:F

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getLayout()Lio/github/rosemoe/sora/widget/layout/Layout;

    move-result-object v1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v3

    invoke-interface {v1, v0, v3}, Lio/github/rosemoe/sora/widget/layout/Layout;->getCharLayoutOffset(II)[F

    move-result-object v0

    aget v0, v0, v2

    iput v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->j:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isCursorAnimationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->k:J

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/rosemoe/sora/widget/style/builtin/MoveCursorAnimator;->k:J

    return-void
.end method
