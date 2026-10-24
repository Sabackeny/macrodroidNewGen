.class Lio/github/rosemoe/sora/widget/CodeEditor$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/CodeEditor$b;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/github/rosemoe/sora/widget/CodeEditor$b;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor$b;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b$a;->a:Lio/github/rosemoe/sora/widget/CodeEditor$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b$a;->a:Lio/github/rosemoe/sora/widget/CodeEditor$b;

    iget-object v1, v1, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object v1

    new-instance v2, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;

    invoke-direct {v2, v0, v0}, Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;-><init>(ZZ)V

    invoke-virtual {v1, p1, v2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->search(Ljava/lang/String;Lio/github/rosemoe/sora/widget/EditorSearcher$SearchOptions;)V

    return v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b$a;->a:Lio/github/rosemoe/sora/widget/CodeEditor$b;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->stopSearch()V

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b$a;->a:Lio/github/rosemoe/sora/widget/CodeEditor$b;

    iget-object p1, p1, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->gotoNext()Z

    const/4 p1, 0x0

    return p1
.end method
