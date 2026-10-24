.class public final Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final addVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variableName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/widget/NDSpinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;->addVariableButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;->variableName:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;->variableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x1

    const v0, 0x7f0a0084

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    const v0, 0x7f0a0c33

    const/4 v4, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0a0c34

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;

    const/4 v4, 0x5

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/widget/NDSpinner;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x7

    const-string v1, " Isiii  eigr:hDstvdq wsrnMiuwe "

    const-string v1, "Missing required view with ID: "

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;
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

    const v0, 0x7f0d0330

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockOutputVariableBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    return-object v0
.end method
