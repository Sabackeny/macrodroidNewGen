.class public Lio/github/rosemoe/sora/widget/EditorScroller;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorScroller;->setEditorOffsets()V

    return-void
.end method

.method public computeScrollOffset()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorScroller;->setEditorOffsets()V

    :cond_0
    return v0
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorScroller;->setEditorOffsets()V

    return-void
.end method

.method public forceFinished(Z)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorScroller;->setEditorOffsets()V

    return-void
.end method

.method public getCurrVelocity()F
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    return v0
.end method

.method public getCurrX()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public getFinalX()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    return v0
.end method

.method public getFinalY()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    return v0
.end method

.method public getImplScroller()Landroid/widget/OverScroller;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public getStartX()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartX()I

    move-result v0

    return v0
.end method

.method public getStartY()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartY()I

    move-result v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public isOverScrolled()Z
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isOverScrolled()Z

    move-result v0

    return v0
.end method

.method public setEditorOffsets()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method public startScroll(IIII)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorScroller;->setEditorOffsets()V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorScroller;->b:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorScroller;->setEditorOffsets()V

    return-void
.end method
