.class public Lio/github/rosemoe/sora/lang/completion/SimpleSnippetCompletionItem;
.super Lio/github/rosemoe/sora/lang/completion/CompletionItem;


# instance fields
.field private final c:Lio/github/rosemoe/sora/lang/completion/SnippetDescription;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/lang/completion/SnippetDescription;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/github/rosemoe/sora/lang/completion/SimpleSnippetCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/github/rosemoe/sora/lang/completion/SnippetDescription;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lio/github/rosemoe/sora/lang/completion/SnippetDescription;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lio/github/rosemoe/sora/lang/completion/SimpleSnippetCompletionItem;->c:Lio/github/rosemoe/sora/lang/completion/SnippetDescription;

    sget-object p1, Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;->Snippet:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->kind(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/github/rosemoe/sora/lang/completion/SnippetDescription;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lio/github/rosemoe/sora/lang/completion/SimpleSnippetCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lio/github/rosemoe/sora/lang/completion/SnippetDescription;)V

    return-void
.end method


# virtual methods
.method public performCompletion(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;II)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public performCompletion(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/text/CharPosition;)V
    .locals 4
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/SimpleSnippetCompletionItem;->c:Lio/github/rosemoe/sora/lang/completion/SnippetDescription;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/SnippetDescription;->getSelectedLength()I

    move-result v0

    iget v1, p3, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    sub-int v2, v1, v0

    invoke-virtual {p2, v2, v1}, Lio/github/rosemoe/sora/text/Content;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p3, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/SimpleSnippetCompletionItem;->c:Lio/github/rosemoe/sora/lang/completion/SnippetDescription;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/SnippetDescription;->getDeleteSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p3, p3, Lio/github/rosemoe/sora/text/CharPosition;->index:I

    sub-int v3, p3, v0

    invoke-virtual {p2, v3, p3}, Lio/github/rosemoe/sora/text/Content;->delete(II)V

    sub-int/2addr v2, v0

    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSnippetController()Lio/github/rosemoe/sora/widget/snippet/SnippetController;

    move-result-object p1

    iget-object p2, p0, Lio/github/rosemoe/sora/lang/completion/SimpleSnippetCompletionItem;->c:Lio/github/rosemoe/sora/lang/completion/SnippetDescription;

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/completion/SnippetDescription;->getSnippet()Lio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;

    move-result-object p2

    invoke-virtual {p1, v2, p2, v1}, Lio/github/rosemoe/sora/widget/snippet/SnippetController;->startSnippet(ILio/github/rosemoe/sora/lang/completion/snippet/CodeSnippet;Ljava/lang/String;)V

    return-void
.end method
