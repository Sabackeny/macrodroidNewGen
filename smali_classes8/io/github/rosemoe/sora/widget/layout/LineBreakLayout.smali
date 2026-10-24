.class public Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;
.super Lio/github/rosemoe/sora/widget/layout/AbstractLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lio/github/rosemoe/sora/util/BlockIntList;

.field private g:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v0

    invoke-direct {p2, v0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;-><init>(I)V

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->g:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isRenderFunctionCharacters()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->setHandleFunctionCharacters(Z)V

    new-instance p1, Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p1}, Lio/github/rosemoe/sora/util/BlockIntList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->h(Lio/github/rosemoe/sora/util/BlockIntList;)V

    return-void
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;I[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->g(I[Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;Lio/github/rosemoe/sora/widget/CodeEditor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f(Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    return-void
.end method

.method static bridge synthetic e(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private synthetic f(Lio/github/rosemoe/sora/widget/CodeEditor;I)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g(I[Ljava/lang/Object;I)V
    .locals 0

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz p2, :cond_1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Ln3/c;

    invoke-direct {p3, p0, p2, p1}, Ln3/c;-><init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;Lio/github/rosemoe/sora/widget/CodeEditor;I)V

    invoke-virtual {p2, p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lio/github/rosemoe/sora/util/BlockIntList;)V
    .locals 8

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Lio/github/rosemoe/sora/graphics/Paint;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isRenderFunctionCharacters()Z

    move-result v0

    invoke-direct {v6, v0}, Lio/github/rosemoe/sora/graphics/Paint;-><init>(Z)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Lio/github/rosemoe/sora/graphics/Paint;->onAttributeUpdate()V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->g:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    new-instance v3, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;

    new-instance v0, Ln3/b;

    invoke-direct {v0, p0, v7}, Ln3/b;-><init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;I)V

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;-><init>(ILio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$a;-><init>(Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;Lio/github/rosemoe/sora/util/BlockIntList;Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;Lio/github/rosemoe/sora/graphics/Paint;I)V

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b(Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;)V

    return-void
.end method

.method private i(I)I
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->g:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private j(III)I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->g:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    if-ge p2, p4, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p4, 0x1

    invoke-virtual {p1, v0, v1}, Lio/github/rosemoe/sora/util/BlockIntList;->removeRange(II)V

    :cond_0
    if-ne p2, p4, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/util/BlockIntList;->get(I)I

    move-result p4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->g:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    sub-int/2addr p5, p3

    iget-object p3, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p3}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {v0, p6, v1, p5, p3}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->measureText(Ljava/lang/CharSequence;IILio/github/rosemoe/sora/graphics/Paint;)F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p4, p3

    invoke-virtual {p1, p2, p4}, Lio/github/rosemoe/sora/util/BlockIntList;->set(II)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->i(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lio/github/rosemoe/sora/util/BlockIntList;->set(II)I

    :goto_0
    return-void
.end method

.method public afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    move p1, p2

    :goto_0
    if-gt p1, p4, :cond_2

    if-ne p1, p2, :cond_1

    if-ne p4, p2, :cond_0

    iget-object p6, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-virtual {p6, p1}, Lio/github/rosemoe/sora/util/BlockIntList;->get(I)I

    move-result v0

    invoke-direct {p0, p1, p3, p5}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->j(III)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p6, p1, v0}, Lio/github/rosemoe/sora/util/BlockIntList;->set(II)I

    goto :goto_1

    :cond_0
    iget-object p6, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->i(I)I

    move-result v0

    invoke-virtual {p6, p1, v0}, Lio/github/rosemoe/sora/util/BlockIntList;->set(II)I

    goto :goto_1

    :cond_1
    iget-object p6, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->i(I)I

    move-result v0

    invoke-virtual {p6, p1, v0}, Lio/github/rosemoe/sora/util/BlockIntList;->add(II)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public beforeReplace(Lio/github/rosemoe/sora/text/Content;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public destroyLayout()V
    .locals 1

    invoke-super {p0}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->destroyLayout()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    return-void
.end method

.method public getCharLayoutOffset(II[F)[F
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    array-length v1, p3

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p3, v0, [F

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p3, v1

    sget-object v2, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->c:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    const/4 v7, 0x0

    invoke-virtual {v5, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v8

    move-object v4, p0

    move v6, p1

    move v9, p2

    invoke-virtual/range {v2 .. v9}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalOffset(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIII)F

    move-result p1

    const/4 p2, 0x1

    aput p1, p3, p2

    return-object p3
.end method

.method public getCharPositionForLayoutOffset(FF)J
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v1, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->c:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    const/4 v6, 0x0

    invoke-virtual {v4, p2}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v7

    move-object v3, p0

    move v5, p2

    move v8, p1

    invoke-virtual/range {v1 .. v8}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalIndex(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIIF)I

    move-result p1

    invoke-static {p2, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDownPosition(II)J
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-lt v1, v0, :cond_0

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p1, v1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    if-le p2, p1, :cond_1

    move p2, p1

    :cond_1
    invoke-static {v1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLayoutHeight()I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public getLayoutWidth()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0xccccccc

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/util/BlockIntList;->getMax()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLineNumberForRow(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/layout/Row;-><init>()V

    iput p1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    const/4 v1, 0x0

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p1

    iput p1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getRowCountForLine(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getRowIndexForPosition(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    return p1
.end method

.method public getUpPosition(II)J
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v0

    if-le p2, v0, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public obtainRowIterator(ILandroid/util/SparseArray;)Lio/github/rosemoe/sora/widget/layout/RowIterator;
    .locals 2
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray<",
            "Lio/github/rosemoe/sora/text/ContentLine;",
            ">;)",
            "Lio/github/rosemoe/sora/widget/layout/RowIterator;"
        }
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {v0, v1, p1, p2}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;-><init>(Lio/github/rosemoe/sora/text/Content;ILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public reuse(Lio/github/rosemoe/sora/text/Content;)V
    .locals 3

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance p1, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTabWidth()I

    move-result v0

    invoke-direct {p1, v0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->g:Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->isRenderFunctionCharacters()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/graphics/SingleCharacterWidths;->setHandleFunctionCharacters(Z)V

    :try_start_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    iget-object p1, p1, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    iget-object p1, p1, Lio/github/rosemoe/sora/util/BlockIntList;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/util/BlockIntList;->clear()V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->h(Lio/github/rosemoe/sora/util/BlockIntList;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p1}, Lio/github/rosemoe/sora/util/BlockIntList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->f:Lio/github/rosemoe/sora/util/BlockIntList;

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout;->h(Lio/github/rosemoe/sora/util/BlockIntList;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to wait for lock"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
