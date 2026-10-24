.class public Lio/github/rosemoe/sora/lang/styling/Styles;
.super Ljava/lang/Object;


# instance fields
.field public blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field public blocksByStart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field public indentCountMode:Z

.field public lineStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/line/LineStyles;",
            ">;"
        }
    .end annotation
.end field

.field public spans:Lio/github/rosemoe/sora/lang/styling/Spans;

.field public styleTypeCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/github/rosemoe/sora/util/MutableInt;",
            ">;"
        }
    .end annotation
.end field

.field public suppressSwitch:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/styling/Styles;-><init>(Lio/github/rosemoe/sora/lang/styling/Spans;)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/lang/styling/Spans;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/Spans;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/lang/styling/Styles;-><init>(Lio/github/rosemoe/sora/lang/styling/Spans;Z)V

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/lang/styling/Spans;Z)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/Spans;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->suppressSwitch:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->indentCountMode:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Class;I)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->styleTypeCount:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/util/MutableInt;

    if-nez v0, :cond_0

    new-instance v0, Lio/github/rosemoe/sora/util/MutableInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/util/MutableInt;-><init>(I)V

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->styleTypeCount:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    add-int/2addr p1, p2

    iput p1, v0, Lio/github/rosemoe/sora/util/MutableInt;->value:I

    return-void
.end method


# virtual methods
.method public addCodeBlock(Lio/github/rosemoe/sora/lang/styling/CodeBlock;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/styling/CodeBlock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "CodeBlock must not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLineStyle(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)V
    .locals 5
    .param p1    # Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->styleTypeCount:Ljava/util/Map;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v3

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->getLine()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->addStyle(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/github/rosemoe/sora/lang/styling/Styles;->a(Ljava/lang/Class;I)V

    return-void

    :cond_2
    new-instance v1, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;->getLine()I

    move-result v2

    invoke-direct {v1, v2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;-><init>(I)V

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->addStyle(Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/github/rosemoe/sora/lang/styling/Styles;->a(Ljava/lang/Class;I)V

    return-void
.end method

.method public adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 5
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/Spans;->adjustOnDelete(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v1, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-static {v2, v0, v1}, Lio/github/rosemoe/sora/lang/styling/BlocksUpdater;->update(Ljava/util/List;II)V

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v3

    iget v4, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-le v3, v4, :cond_3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->setLine(I)V

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->updateElements()V

    goto :goto_0

    :cond_3
    iget v2, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-le v3, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 4
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    invoke-interface {v0, p1, p2}, Lio/github/rosemoe/sora/lang/styling/Spans;->adjustOnInsert(Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/text/CharPosition;)V

    iget p2, p2, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    iget v0, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    sub-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1, v0, p2}, Lio/github/rosemoe/sora/lang/styling/BlocksUpdater;->update(Ljava/util/List;II)V

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v2

    iget v3, p1, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->setLine(I)V

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->updateElements()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public eraseAllLineStyles()V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->styleTypeCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public eraseLineStyle(ILjava/lang/Class;)V
    .locals 3
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lio/github/rosemoe/sora/lang/styling/line/LineAnchorStyle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->getLine()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/lang/styling/line/LineStyles;->eraseStyle(Ljava/lang/Class;)I

    move-result p1

    neg-int p1, p1

    invoke-direct {p0, p2, p1}, Lio/github/rosemoe/sora/lang/styling/Styles;->a(Ljava/lang/Class;I)V

    :cond_2
    return-void
.end method

.method public finishBuilding()V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    iget v2, v2, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    sget-object v1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->COMPARATOR_END:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocks:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocksByStart:Ljava/util/List;

    sget-object v1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->COMPARATOR_START:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->blocksByStart:Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->lineStyles:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public getSpans()Lio/github/rosemoe/sora/lang/styling/Spans;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->spans:Lio/github/rosemoe/sora/lang/styling/Spans;

    return-object v0
.end method

.method public getSuppressSwitch()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->suppressSwitch:I

    return v0
.end method

.method public isIndentCountMode()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->indentCountMode:Z

    return v0
.end method

.method public obtainNewBlock()Lio/github/rosemoe/sora/lang/styling/CodeBlock;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lio/github/rosemoe/sora/data/ObjectAllocator;->obtainBlockLine()Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    move-result-object v0

    return-object v0
.end method

.method public setIndentCountMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->indentCountMode:Z

    return-void
.end method

.method public setSuppressSwitch(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/styling/Styles;->suppressSwitch:I

    return-void
.end method
