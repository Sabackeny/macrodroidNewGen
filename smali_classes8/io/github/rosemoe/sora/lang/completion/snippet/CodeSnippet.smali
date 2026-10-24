.class public Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;",
            ">;",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->a:Ljava/util/List;

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public checkContent()Z
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v4

    if-eq v4, v2, :cond_0

    return v1

    :cond_0
    instance-of v2, v3, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->b:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public clone()Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    new-instance v4, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getId()I

    move-result v5

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getChoices()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getElements()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;->getTransform()Lio/github/rosemoe/sora/lang/completion/snippet/Transform;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;-><init>(ILjava/util/List;Ljava/util/List;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    if-eqz v5, :cond_1

    check-cast v4, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    invoke-virtual {v4, v5}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->setDefinition(Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    invoke-direct {v1, v2, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->a:Ljava/util/List;

    return-object v0
.end method

.method public getPlaceholderDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;->b:Ljava/util/List;

    return-object v0
.end method
