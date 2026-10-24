.class public abstract Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/widget/Adapter;


# instance fields
.field private a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/base/EditorPopupWindow;->getEditor()Lio/github/rosemoe/sora/widget/CodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getColorScheme()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public attachValues(Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;Ljava/util/List;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;
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
            "Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->b:Ljava/util/List;

    return-void
.end method

.method protected b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected c(I)I
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->a()Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/schemes/EditorColorScheme;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Lio/github/rosemoe/sora/lang/completion/CompletionItem;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItem(I)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    move-result-object p1

    return-object p1
.end method

.method public abstract getItemHeight()I
.end method

.method public getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItem(I)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->a:Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/component/EditorAutoCompletion;->getCurrentPosition()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
.end method
