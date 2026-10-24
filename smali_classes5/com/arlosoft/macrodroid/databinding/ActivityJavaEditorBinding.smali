.class public final Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final addConsoleVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addStringVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final codeEditor:Lio/github/rosemoe/sora/widget/CodeEditor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final consoleVariableLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final consoleVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final consoleVariableTopLevelLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editMacroContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final responseVariableLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final runInBgThreadCheckBox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final saveButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stringVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variablesExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variablesLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/appbar/AppBarLayout;Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroidx/appcompat/widget/Toolbar;Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/widget/LinearLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->addConsoleVariableButton:Landroid/widget/Button;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->addStringVariableButton:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->codeEditor:Lio/github/rosemoe/sora/widget/CodeEditor;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->consoleVariableLayout:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->consoleVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->consoleVariableTopLevelLayout:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->editMacroContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->mainContent:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->responseVariableLayout:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->runInBgThreadCheckBox:Landroid/widget/CheckBox;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->saveButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->stringVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->variablesExpandable:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->variablesLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0078

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0081

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a00dd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a022f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lio/github/rosemoe/sora/widget/CodeEditor;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02b0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a02b1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v10, :cond_0

    const v1, 0x7f0a02b2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    move-object v12, v0

    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0a06cb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0941

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0963

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0971

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0aa2

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0b79

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0c80

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0c83

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;

    move-object v3, v0

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v20}, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroid/widget/Button;Lcom/google/android/material/appbar/AppBarLayout;Lio/github/rosemoe/sora/widget/CodeEditor;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroidx/appcompat/widget/Toolbar;Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;
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

    const/4 v2, 0x0

    const v0, 0x7f0d0035

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityJavaEditorBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x3

    return-object v0
.end method
