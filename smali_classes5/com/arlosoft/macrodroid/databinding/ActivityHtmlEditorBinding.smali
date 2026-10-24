.class public final Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final codeEditor:Lio/github/rosemoe/sora/widget/CodeEditor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editMacroContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerParamsButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final responseCodeSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lio/github/rosemoe/sora/widget/CodeEditor;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->codeEditor:Lio/github/rosemoe/sora/widget/CodeEditor;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->editMacroContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->headerParamsButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->mainContent:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->responseCodeSpinner:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->saveButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00dd

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x3

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const/4 v12, 0x6

    const v0, 0x7f0a022f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x4

    check-cast v5, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v5, :cond_0

    move-object v6, p0

    move-object v6, p0

    const/4 v12, 0x4

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v12, 0x6

    const v0, 0x7f0a056f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v12, 0x0

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const/4 v12, 0x4

    const v0, 0x7f0a06cb

    const/4 v12, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x7

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    if-eqz v8, :cond_0

    const/4 v12, 0x0

    const v0, 0x7f0a093a

    const/4 v12, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v12, 0x6

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f0a0971

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0b79

    const/4 v12, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x2

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    if-eqz v11, :cond_0

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;

    move-object v2, p0

    move-object v2, p0

    move-object v3, v6

    move-object v3, v6

    const/4 v12, 0x7

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lio/github/rosemoe/sora/widget/CodeEditor;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/appcompat/widget/Toolbar;)V

    const/4 v12, 0x0

    return-object p0

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x0

    const-string v1, " isi IqdDeu Megsn wirvsehwi ir:"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0030

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHtmlEditorBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x5

    return-object v0
.end method
