.class Lio/github/rosemoe/sora/widget/CodeEditor$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/rosemoe/sora/widget/CodeEditor;->beginSearchMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/github/rosemoe/sora/widget/CodeEditor;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 0

    iput-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/CodeEditor$b;ZLandroid/widget/EditText;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/github/rosemoe/sora/widget/CodeEditor$b;->b(ZLandroid/widget/EditText;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic b(ZLandroid/widget/EditText;Landroid/view/ActionMode;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lio/github/rosemoe/sora/widget/i;

    invoke-direct {p5, p3}, Lio/github/rosemoe/sora/widget/i;-><init>(Landroid/view/ActionMode;)V

    invoke-virtual {p1, p2, p5}, Lio/github/rosemoe/sora/widget/EditorSearcher;->replaceAll(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/widget/EditorSearcher;->replaceThis(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/ActionMode;->finish()V

    :goto_0
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object v0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/EditorSearcher;->hasQuery()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    if-ne p2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    new-instance p2, Landroid/widget/EditText;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget v0, Lio/github/rosemoe/sora/R$string;->sora_editor_replacement:I

    invoke-static {v0}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(I)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_3

    sget v3, Lio/github/rosemoe/sora/R$string;->sora_editor_replaceAll:I

    goto :goto_1

    :cond_3
    sget v3, Lio/github/rosemoe/sora/R$string;->sora_editor_replace:I

    :goto_1
    invoke-static {v3}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v3, Lio/github/rosemoe/sora/R$string;->sora_editor_replace:I

    invoke-static {v3}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result v3

    new-instance v4, Lio/github/rosemoe/sora/widget/h;

    invoke-direct {v4, p0, v2, p2, p1}, Lio/github/rosemoe/sora/widget/h;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor$b;ZLandroid/widget/EditText;Landroid/view/ActionMode;)V

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->gotoPrevious()Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->gotoNext()Z

    :goto_2
    return v1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v1, 0x1

    iput v1, v0, Lio/github/rosemoe/sora/widget/CodeEditor;->h:I

    sget v0, Lio/github/rosemoe/sora/R$string;->sora_editor_next:I

    invoke-static {v0}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {p2, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    sget v0, Lio/github/rosemoe/sora/R$string;->sora_editor_last:I

    invoke-static {v0}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result v0

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    sget v0, Lio/github/rosemoe/sora/R$string;->sora_editor_replace:I

    invoke-static {v0}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result v0

    const/4 v3, 0x2

    invoke-interface {p2, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    sget v0, Lio/github/rosemoe/sora/R$string;->sora_editor_replaceAll:I

    invoke-static {v0}, Lio/github/rosemoe/sora/I18nConfig;->getResourceId(I)I

    move-result v0

    const/4 v3, 0x3

    invoke-interface {p2, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    new-instance p2, Landroid/widget/SearchView;

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/SearchView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/github/rosemoe/sora/widget/CodeEditor$b$a;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/CodeEditor$b$a;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor$b;)V

    invoke-virtual {p2, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/github/rosemoe/sora/R$string;->sora_editor_text_to_search:I

    invoke-static {p1, v0}, Lio/github/rosemoe/sora/I18nConfig;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Landroid/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-virtual {p2, v2}, Landroid/widget/SearchView;->setIconified(Z)V

    return v1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/CodeEditor$b;->a:Lio/github/rosemoe/sora/widget/CodeEditor;

    const/4 v0, 0x0

    iput v0, p1, Lio/github/rosemoe/sora/widget/CodeEditor;->h:I

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getSearcher()Lio/github/rosemoe/sora/widget/EditorSearcher;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/widget/EditorSearcher;->stopSearch()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
