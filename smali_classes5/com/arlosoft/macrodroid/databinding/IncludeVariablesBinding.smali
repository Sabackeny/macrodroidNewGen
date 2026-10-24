.class public final Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final addVariableButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final localVarsLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noVarsText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reorderVariablesButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variableTitleLayout:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->addVariableButton:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsLabel:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->localVarsList:Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->noVarsText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->reorderVariablesButton:Landroid/widget/ImageButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->variableTitleLayout:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v10, 0x1

    const v0, 0x7f0a0084

    const/4 v10, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0a0673

    const/4 v10, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    const v0, 0x7f0a0675

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    const v0, 0x7f0a07da

    const/4 v10, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz v7, :cond_0

    const/4 v10, 0x2

    const v0, 0x7f0a0929

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageButton;

    const/4 v10, 0x7

    if-eqz v8, :cond_0

    const/4 v10, 0x6

    const v0, 0x7f0a0c35

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x5

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    const/4 v10, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/editscreen/LocalVarRecyclerView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;)V

    const/4 v10, 0x6

    return-object v0

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x0

    const-string/jumbo v1, "sssIi rnihi:MDerqeg wwvei u itd"

    const-string v1, "Missing required view with ID: "

    const/4 v10, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;
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

    const v0, 0x7f0d020f

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/IncludeVariablesBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    return-object v0
.end method
