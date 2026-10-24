.class public Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
.super Lio/github/rosemoe/sora/lang/completion/CompletionItem;


# instance fields
.field public commitText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1, p2}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    iput-object p5, p0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->commitText:Ljava/lang/String;

    iput p4, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->prefixLength:I

    return-void
.end method


# virtual methods
.method public commit(ILjava/lang/String;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->prefixLength:I

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->commitText:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic desc(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->desc(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    move-result-object p1

    return-object p1
.end method

.method public desc(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
    .locals 0

    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-object p0
.end method

.method public bridge synthetic icon(Landroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->icon(Landroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    move-result-object p1

    return-object p1
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
    .locals 0

    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->icon(Landroid/graphics/drawable/Drawable;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-object p0
.end method

.method public bridge synthetic kind(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->kind(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    move-result-object p1

    return-object p1
.end method

.method public kind(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
    .locals 1

    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->kind(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionIconDrawer;->draw(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->icon:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic label(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->label(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    move-result-object p1

    return-object p1
.end method

.method public label(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;
    .locals 0

    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label(Ljava/lang/CharSequence;)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-object p0
.end method

.method public performCompletion(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/text/Content;II)V
    .locals 6
    .param p1    # Lio/github/rosemoe/sora/widget/CodeEditor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v5, p0, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->commitText:Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->prefixLength:I

    if-nez p1, :cond_1

    invoke-virtual {p2, p3, p4, v5}, Lio/github/rosemoe/sora/text/Content;->insert(IILjava/lang/CharSequence;)V

    return-void

    :cond_1
    sub-int v2, p4, p1

    move-object v0, p2

    move v1, p3

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/text/Content;->replace(IIIILjava/lang/CharSequence;)V

    return-void
.end method
