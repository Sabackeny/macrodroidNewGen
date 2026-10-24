.class public Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;
.super Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;

# interfaces
.implements Lio/github/rosemoe/sora/lang/completion/snippet/PlaceHolderElement;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lio/github/rosemoe/sora/lang/completion/snippet/Transform;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/github/rosemoe/sora/lang/completion/snippet/Transform;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;-><init>(I)V

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->d:Ljava/lang/String;

    iput-object p4, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->e:Lio/github/rosemoe/sora/lang/completion/snippet/Transform;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    return-object v0
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

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTransform()Lio/github/rosemoe/sora/lang/completion/snippet/Transform;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->e:Lio/github/rosemoe/sora/lang/completion/snippet/Transform;

    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->d:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->c:Ljava/lang/String;

    return-void
.end method

.method public setTransform(Lio/github/rosemoe/sora/lang/completion/snippet/Transform;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/lang/completion/snippet/Transform;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/VariableItem;->e:Lio/github/rosemoe/sora/lang/completion/snippet/Transform;

    return-void
.end method
