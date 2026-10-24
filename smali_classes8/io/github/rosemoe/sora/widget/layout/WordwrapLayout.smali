.class public Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;
.super Lio/github/rosemoe/sora/widget/layout/AbstractLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;,
        Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;,
        Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;,
        Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:Z

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/widget/CodeEditor;",
            "Lio/github/rosemoe/sora/text/Content;",
            "Z",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;)V

    iput-boolean p3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->f:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    if-eqz p5, :cond_1

    invoke-interface {p4}, Ljava/util/List;->clear()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->measureTextRegionOffset()F

    move-result p3

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object p1

    const-string p4, "a"

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p3, p1

    float-to-int p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->e:I

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g()V

    return-void
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->l([Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->k(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic e(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic f(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;ILio/github/rosemoe/sora/text/ContentLine;Ljava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->h(ILio/github/rosemoe/sora/text/ContentLine;Ljava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    return-void
.end method

.method private g()V
    .locals 11

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x453b8000    # 3000.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    div-int/2addr v1, v0

    new-instance v8, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;

    new-instance v2, Ln3/g;

    invoke-direct {v2, p0}, Ln3/g;-><init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;)V

    invoke-direct {v8, v0, v2}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;-><init>(ILio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor$Callback;)V

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_1

    mul-int v6, v1, v5

    add-int/lit8 v9, v5, 0x1

    if-ne v9, v0, :cond_0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    move v7, v2

    goto :goto_2

    :cond_0
    mul-int v2, v1, v9

    goto :goto_1

    :goto_2
    new-instance v10, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$b;-><init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;Lio/github/rosemoe/sora/widget/layout/AbstractLayout$TaskMonitor;III)V

    invoke-virtual {p0, v10}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b(Lio/github/rosemoe/sora/widget/layout/AbstractLayout$LayoutTask;)V

    move v5, v9

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(ILio/github/rosemoe/sora/text/ContentLine;Ljava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V
    .locals 10

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v7

    iget-object v8, p2, Lio/github/rosemoe/sora/text/ContentLine;->value:[C

    const/4 v0, 0x0

    move v9, v0

    :goto_0
    if-ge v9, v7, :cond_5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v0

    iget v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->e:I

    int-to-float v1, v1

    if-nez p4, :cond_0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getTextPaint()Lio/github/rosemoe/sora/graphics/Paint;

    move-result-object v2

    move-object v6, v2

    goto :goto_1

    :cond_0
    move-object v6, p4

    :goto_1
    const/4 v5, 0x0

    move v2, p1

    move v3, v9

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lio/github/rosemoe/sora/widget/EditorRenderer;->findFirstVisibleCharForWordwrap(FIIIILio/github/rosemoe/sora/graphics/Paint;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/github/rosemoe/sora/graphics/CharPosDesc;->getTextOffset(J)I

    move-result v0

    if-ne v0, v9, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-boolean v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->f:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, -0x1

    aget-char v2, v8, v1

    invoke-static {v2}, Lio/github/rosemoe/sora/util/MyCharacter;->isAlpha(C)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ge v0, v7, :cond_4

    aget-char v2, v8, v0

    invoke-static {v2}, Lio/github/rosemoe/sora/util/MyCharacter;->isAlpha(C)Z

    move-result v2

    if-nez v2, :cond_2

    aget-char v2, v8, v0

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_4

    :cond_2
    :goto_2
    if-le v1, v9, :cond_3

    add-int/lit8 v2, v1, -0x1

    aget-char v2, v8, v2

    invoke-static {v2}, Lio/github/rosemoe/sora/util/MyCharacter;->isAlpha(C)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    if-le v1, v9, :cond_4

    move v9, v1

    goto :goto_3

    :cond_4
    move v9, v0

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p2

    if-ne p1, p2, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private i(II)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-lt v2, p1, :cond_1

    if-gt v2, p2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-gt p1, p2, :cond_5

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v4, p1}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, p1, v4, v2, v5}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->h(ILio/github/rosemoe/sora/text/ContentLine;Ljava/util/List;Lio/github/rosemoe/sora/graphics/Paint;)V

    const/4 v4, -0x1

    move v5, v4

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    if-ne v5, v4, :cond_2

    move v6, v0

    goto :goto_4

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_3
    iget-object v7, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v7, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v7

    :goto_5
    new-instance v8, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    invoke-direct {v8, p1, v6, v7}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;-><init>(III)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p1, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private j(I)I
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v2, v0, :cond_4

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    if-ltz v3, :cond_3

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v4, v4, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-ge v4, p1, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v4, p1, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    :goto_2
    if-lez v2, :cond_5

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    if-lez p1, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    return v2
.end method

.method private synthetic k(Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    iget-object v0, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setLayoutBusy(Z)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEventHandler()Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lio/github/rosemoe/sora/widget/EditorTouchEventHandler;->scrollBy(FF)V

    return-void
.end method

.method private synthetic l([Ljava/lang/Object;I)V
    .locals 4

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    check-cast v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$d;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ln3/h;

    invoke-direct {p1, p0, p2, v0}, Ln3/h;-><init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;Lio/github/rosemoe/sora/widget/CodeEditor;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->afterDelete(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    sub-int p1, p4, p2

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->j(I)I

    move-result p3

    :goto_0
    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_0

    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget p5, p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-lt p5, p2, :cond_0

    if-gt p5, p4, :cond_0

    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p4, 0x1

    invoke-direct {p0, p3}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->j(I)I

    move-result p3

    :goto_1
    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_2

    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget p6, p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-lt p6, p4, :cond_1

    sub-int/2addr p6, p1

    iput p6, p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->i(II)V

    return-void
.end method

.method public afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p6}, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->afterInsert(Lio/github/rosemoe/sora/text/Content;IIIILjava/lang/CharSequence;)V

    sub-int p1, p4, p2

    if-eqz p1, :cond_0

    add-int/lit8 p3, p2, 0x1

    invoke-direct {p0, p3}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->j(I)I

    move-result p3

    :goto_0
    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-ge p3, p5, :cond_0

    iget-object p5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget p6, p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    add-int/2addr p6, p1

    iput p6, p5, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p4}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->i(II)V

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

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    return-void
.end method

.method public findRow(II)I
    .locals 3

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->j(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v1, v1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->b:I

    if-gt v1, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-ne v2, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getCharLayoutOffset(II[F)[F
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    array-length v1, p3

    if-ge v1, v0, :cond_1

    :cond_0
    new-array p3, v0, [F

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result v0

    int-to-float v0, v0

    aput v0, p3, v1

    sget-object v3, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->c:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v4, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v6, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    const/4 v8, 0x0

    invoke-virtual {v6, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v9

    move-object v5, p0

    move v7, p1

    move v10, p2

    invoke-virtual/range {v3 .. v10}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalOffset(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIII)F

    move-result p1

    aput p1, p3, v2

    return-object p3

    :cond_2
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->j(I)I

    move-result v0

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v5, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-eq v5, p1, :cond_3

    aput v4, p3, v2

    aput v4, p3, v1

    return-object p3

    :cond_3
    :goto_0
    iget v4, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    if-ge v4, p2, :cond_6

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v5, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-ne v5, p1, :cond_5

    iget v5, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    if-le v5, p2, :cond_4

    goto :goto_1

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    :cond_6
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowBottom(I)I

    move-result p1

    int-to-float p1, p1

    aput p1, p3, v1

    sget-object v4, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->c:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v5, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v7, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    iget v8, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    iget v9, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    iget v10, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->b:I

    move-object v6, p0

    move v11, p2

    invoke-virtual/range {v4 .. v11}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalOffset(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIII)F

    move-result p1

    aput p1, p3, v2

    goto :goto_2

    :cond_7
    aput v4, p3, v2

    aput v4, p3, v1

    :goto_2
    return-object p3
.end method

.method public getCharPositionForLayoutOffset(FF)J
    .locals 9

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    float-to-int p2, p2

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

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    sget-object v0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->c:Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    iget v4, p2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    iget v5, p2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    iget v6, p2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->b:I

    move-object v2, p0

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lio/github/rosemoe/sora/widget/layout/BidiLayoutHelper;->horizontalIndex(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/widget/layout/AbstractLayout;Lio/github/rosemoe/sora/text/Content;IIIF)I

    move-result p1

    iget p2, p2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    invoke-static {p2, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDownPosition(II)J
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

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

    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v0, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->b:I

    iget v1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    :cond_3
    iget-object p2, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result p2

    invoke-static {p1, p2}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLayoutHeight()I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRowHeight()I

    move-result v1

    goto :goto_0
.end method

.method public getLayoutWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLineNumberForRow(I)I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

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

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    return p1
.end method

.method public getRowAt(I)Lio/github/rosemoe/sora/widget/layout/Row;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/github/rosemoe/sora/widget/layout/Row;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/layout/Row;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->startColumn:I

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v1

    iput v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->endColumn:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->isLeadingRow:Z

    iput p1, v0, Lio/github/rosemoe/sora/widget/layout/Row;->lineIndex:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a()Lio/github/rosemoe/sora/widget/layout/Row;

    move-result-object p1

    return-object p1
.end method

.method public getRowCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getLineCount()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRowCountForLine(I)I
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->j(I)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-ne v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getRowIndexForPosition(I)I
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/Content;->getIndexer()Lio/github/rosemoe/sora/text/Indexer;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/github/rosemoe/sora/text/Indexer;->getCharPosition(I)Lio/github/rosemoe/sora/text/CharPosition;

    move-result-object p1

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget p1, p1, Lio/github/rosemoe/sora/text/CharPosition;->column:I

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->j(I)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v4, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-eq v4, v0, :cond_1

    return v3

    :cond_1
    :goto_0
    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    if-ge v2, p1, :cond_3

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v4, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-ne v4, v0, :cond_3

    iget v4, v3, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    if-le v4, p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    move-object v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v3
.end method

.method public getRowTable()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    return-object v0
.end method

.method public getSoftBreaksForLine(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->j(I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    if-ne v2, p1, :cond_2

    iget-object v2, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v2, v2, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public getUpPosition(II)J
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_0

    invoke-static {v1, v1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

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

    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->findRow(II)I

    move-result p1

    if-lez p1, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v0, v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;

    iget v0, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->b:I

    iget v1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->c:I

    iget p1, p1, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$a;->a:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

    move-result-wide p1

    return-wide p1

    :cond_3
    invoke-static {v1, v1}, Lio/github/rosemoe/sora/util/IntPair;->pack(II)J

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

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/layout/AbstractLayout;->b:Lio/github/rosemoe/sora/text/Content;

    invoke-direct {v0, v1, p1, p2}, Lio/github/rosemoe/sora/widget/layout/LineBreakLayout$b;-><init>(Lio/github/rosemoe/sora/text/Content;ILandroid/util/SparseArray;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;

    invoke-direct {v0, p0, p1}, Lio/github/rosemoe/sora/widget/layout/WordwrapLayout$c;-><init>(Lio/github/rosemoe/sora/widget/layout/WordwrapLayout;I)V

    :goto_0
    return-object v0
.end method
