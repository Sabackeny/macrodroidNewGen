.class public Lio/github/rosemoe/sora/widget/RenderNodeHolder;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;
    }
.end annotation


# instance fields
.field private final a:Lio/github/rosemoe/sora/widget/CodeEditor;

.field private final b:Lio/github/rosemoe/sora/util/ArrayList;

.field private final c:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->c:Ljava/util/Stack;

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    new-instance p1, Lio/github/rosemoe/sora/util/ArrayList;

    const/16 v0, 0x40

    invoke-direct {p1, v0}, Lio/github/rosemoe/sora/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    return-void
.end method

.method public static synthetic a(IILio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->e(IILio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V

    return-void
.end method

.method public static synthetic b(IILjava/util/List;Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->d(IILjava/util/List;Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V

    return-void
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V
    .locals 0

    invoke-static {p0}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->f(Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V

    return-void
.end method

.method private static synthetic d(IILjava/util/List;Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V
    .locals 1

    iget v0, p3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    goto :goto_0

    :cond_0
    if-le v0, p0, :cond_1

    if-gt v0, p1, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    if-le v0, p1, :cond_2

    sub-int/2addr p1, p0

    sub-int/2addr v0, p1

    iput v0, p3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic e(IILio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V
    .locals 1

    iget v0, p2, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p2, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    goto :goto_0

    :cond_0
    if-le v0, p0, :cond_1

    sub-int/2addr p1, p0

    add-int/2addr v0, p1

    iput v0, p2, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic f(Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    return-void
.end method


# virtual methods
.method public afterDelete(II)V
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/util/ArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    new-instance v2, Lio/github/rosemoe/sora/widget/k0;

    invoke-direct {v2, p1, p2, v0}, Lio/github/rosemoe/sora/widget/k0;-><init>(IILjava/util/List;)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->c:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public afterInsert(II)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    new-instance v1, Lio/github/rosemoe/sora/widget/l0;

    invoke-direct {v1, p1, p2}, Lio/github/rosemoe/sora/widget/l0;-><init>(II)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public drawLineHardwareAccelerated(Landroid/graphics/Canvas;IFF)I
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object v0

    invoke-virtual {p0, p2}, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->getNode(I)Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->needsRecord()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->getInstance()Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/styling/Spans;->read()Lio/github/rosemoe/sora/lang/styling/Spans$Reader;

    move-result-object v0

    :goto_1
    :try_start_0
    invoke-interface {v0, p2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Lio/github/rosemoe/sora/lang/styling/EmptyReader;->getInstance()Lio/github/rosemoe/sora/lang/styling/EmptyReader;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/widget/CodeEditor;->getRenderer()Lio/github/rosemoe/sora/widget/EditorRenderer;

    move-result-object v2

    iget-object v3, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v2, v3, p2, v0}, Lio/github/rosemoe/sora/widget/EditorRenderer;->r0(Landroid/graphics/RenderNode;ILio/github/rosemoe/sora/lang/styling/Spans$Reader;)V

    const/4 p2, -0x1

    :try_start_1
    invoke-interface {v0, p2}, Lio/github/rosemoe/sora/lang/styling/Spans$Reader;->moveToLine(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 p2, 0x0

    iput-boolean p2, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/foundation/l;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/ui/platform/r0;->a(Landroid/graphics/RenderNode;)I

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only hardware-accelerated canvas can be used"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNode(I)Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    iget v4, v3, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    if-ne v4, p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-static {p1, v1, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    invoke-direct {v0, p1}, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;-><init>(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    :goto_1
    iput p1, v0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->isDirty:Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    new-instance v1, Lio/github/rosemoe/sora/widget/j0;

    invoke-direct {v1}, Lio/github/rosemoe/sora/widget/j0;-><init>()V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public invalidateInRegion(II)Z
    .locals 3

    iget-object p2, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    iget v2, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    if-lt v2, p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    iget-object v0, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->c:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public invalidateInRegion(Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)Z
    .locals 4
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    iget v3, v2, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    invoke-interface {p1, v3}, Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v2, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;)V

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->c:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public keepCurrentInDisplay(II)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/RenderNodeHolder;->b:Lio/github/rosemoe/sora/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;

    iget v2, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->line:I

    if-lt v2, p1, :cond_1

    if-le v2, p2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/RenderNodeHolder$TextRenderNode;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/i;->a(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_2
    return-void
.end method
