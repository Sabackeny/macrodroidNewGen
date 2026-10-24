.class public Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addComplexPlaceholder(ILjava/util/List;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/PlaceHolderElement;",
            ">;)",
            "Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    invoke-direct {v1, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;-><init>(I)V

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    iget p2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->c:I

    invoke-direct {p1, v1, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;-><init>(Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;I)V

    iget-object p2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addInterpolatedShell(Ljava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;

    iget v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->c:I

    invoke-direct {v1, p1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPlaceholder(I)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlaceholder(ILjava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPlaceholder(ILio/github/rosemoe/sora/lang/completion/snippet/Transform;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlaceholder(I)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlaceholder(I)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->setTransform(Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)V

    return-object p0
.end method

.method public addPlaceholder(ILjava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;

    invoke-direct {v1, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainPlaceholderElement;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addComplexPlaceholder(ILjava/util/List;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addPlaceholder(ILjava/util/List;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlaceholder(I)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlaceholder(ILjava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->addPlaceholder(ILjava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result v2

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->setChoices(Ljava/util/List;)V

    return-object p0
.end method

.method public addPlainText(Ljava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->setText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->c:I

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    iget v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->c:I

    invoke-direct {v1, p1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->c:I

    return-object p0
.end method

.method public addVariable(Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->c:I

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addVariable(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    iget v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->c:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addVariable(Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    iget v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->c:I

    invoke-direct {v1, v2, p1, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;
    .locals 3

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->b:Ljava/util/List;

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
