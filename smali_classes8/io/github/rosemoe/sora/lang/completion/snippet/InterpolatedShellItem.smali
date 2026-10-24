.class public Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;
.super Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;-><init>(I)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    return-object v0
.end method

.method public bridge synthetic clone()Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;

    move-result-object v0

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

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;

    move-result-object v0

    return-object v0
.end method

.method public getShellCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setShellCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/InterpolatedShellItem;->c:Ljava/lang/String;

    return-void
.end method
