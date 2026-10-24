.class public Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;
.super Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;


# instance fields
.field private c:Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;I)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;-><init>()V

    invoke-virtual {p0, p2, p2}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->c:Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    return-void
.end method

.method private constructor <init>(Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;II)V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;-><init>()V

    invoke-virtual {p0, p2, p3}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    iget-object p2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->d:Ljava/lang/String;

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->d:Ljava/lang/String;

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->c:Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    return-void
.end method


# virtual methods
.method public clone()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->c:Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;-><init>(Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;II)V

    return-object v0
.end method

.method public bridge synthetic clone()Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

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

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;

    move-result-object v0

    return-object v0
.end method

.method public getDefinition()Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->c:Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    return-object v0
.end method

.method public setDefinition(Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderItem;->c:Lio/github/rosemoe/sora/lang/completion/snippet/PlaceholderDefinition;

    return-void
.end method
