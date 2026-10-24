.class public Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;
.super Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;-><init>()V

    invoke-virtual {p0, p2, p3}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->setIndex(II)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getStartIndex()I

    move-result v2

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;->getEndIndex()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public bridge synthetic clone()Lio/github/rosemoe/sora/lang/completion/snippet/SnippetItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

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

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->clone()Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/snippet/PlainTextItem;->c:Ljava/lang/String;

    return-void
.end method
