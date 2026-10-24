.class public Lio/github/rosemoe/sora/widget/EditorStyleDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

.field private c:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;


# direct methods
.method constructor <init>(Lio/github/rosemoe/sora/widget/CodeEditor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Lio/github/rosemoe/sora/widget/a0;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/a0;-><init>(Lio/github/rosemoe/sora/widget/EditorStyleDelegate;)V

    const-class v1, Lio/github/rosemoe/sora/event/SelectionChangeEvent;

    invoke-virtual {p1, v1, v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->subscribeEvent(Ljava/lang/Class;Lio/github/rosemoe/sora/event/EventReceiver;)Lio/github/rosemoe/sora/event/SubscriptionReceipt;

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/widget/EditorStyleDelegate;Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->f(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V

    return-void
.end method

.method public static synthetic b(Lio/github/rosemoe/sora/widget/EditorStyleDelegate;)V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->g()V

    return-void
.end method

.method public static synthetic c(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->j(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->i(Ljava/lang/Runnable;Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    return-void
.end method

.method public static synthetic e(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->h(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V

    return-void
.end method

.method private synthetic f(Lio/github/rosemoe/sora/event/SelectionChangeEvent;Lio/github/rosemoe/sora/event/Unsubscribe;)V
    .locals 0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/event/SelectionChangeEvent;->isSelected()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->l()V

    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->c:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    iget-object v1, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v2

    invoke-virtual {v2}, Lio/github/rosemoe/sora/text/Cursor;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->isHighlightBracketPair()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getText()Lio/github/rosemoe/sora/text/Content;

    move-result-object v2

    invoke-virtual {v1}, Lio/github/rosemoe/sora/widget/CodeEditor;->getCursor()Lio/github/rosemoe/sora/text/Cursor;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/Cursor;->getLeft()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;->getPairedBracketAt(Lio/github/rosemoe/sora/text/Content;I)Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    move-result-object v0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->b:Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private static synthetic h(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->setDiagnostics(Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V

    return-void
.end method

.method private static synthetic i(Ljava/lang/Runnable;Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->setStyles(Lio/github/rosemoe/sora/lang/styling/Styles;)V

    return-void
.end method

.method private static synthetic j(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/widget/CodeEditor;->updateStyles(Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V

    return-void
.end method

.method private n(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/widget/CodeEditor;->postInLifecycle(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public clearFoundBracketPair()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->b:Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    return-void
.end method

.method public getFoundBracketPair()Lio/github/rosemoe/sora/lang/brackets/PairedBracket;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->b:Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    return-object v0
.end method

.method k()V
    .locals 0

    return-void
.end method

.method l()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/w;

    invoke-direct {v0, p0}, Lio/github/rosemoe/sora/widget/w;-><init>(Lio/github/rosemoe/sora/widget/EditorStyleDelegate;)V

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->b:Lio/github/rosemoe/sora/lang/brackets/PairedBracket;

    iput-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->c:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    return-void
.end method

.method public setDiagnostics(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v1

    if-ne p1, v1, :cond_0

    new-instance p1, Lio/github/rosemoe/sora/widget/y;

    invoke-direct {p1, v0, p2}, Lio/github/rosemoe/sora/widget/y;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/diagnostic/DiagnosticsContainer;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v1

    if-ne p1, v1, :cond_0

    new-instance p1, Lio/github/rosemoe/sora/widget/x;

    invoke-direct {p1, p3, v0, p2}, Lio/github/rosemoe/sora/widget/x;-><init>(Ljava/lang/Runnable;Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public updateBracketProvider(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;)V
    .locals 1
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v0

    invoke-interface {v0}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->c:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    if-eq p1, p2, :cond_0

    iput-object p2, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->c:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->l()V

    :cond_0
    return-void
.end method

.method public updateStyles(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V
    .locals 2
    .param p1    # Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/styling/Styles;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/github/rosemoe/sora/widget/CodeEditor;->getEditorLanguage()Lio/github/rosemoe/sora/lang/Language;

    move-result-object v1

    invoke-interface {v1}, Lio/github/rosemoe/sora/lang/Language;->getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    move-result-object v1

    if-ne p1, v1, :cond_0

    new-instance p1, Lio/github/rosemoe/sora/widget/z;

    invoke-direct {p1, v0, p2, p3}, Lio/github/rosemoe/sora/widget/z;-><init>(Lio/github/rosemoe/sora/widget/CodeEditor;Lio/github/rosemoe/sora/lang/styling/Styles;Lio/github/rosemoe/sora/lang/analysis/StyleUpdateRange;)V

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/widget/EditorStyleDelegate;->n(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
