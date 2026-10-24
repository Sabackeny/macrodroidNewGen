.class public final Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final actionsView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphActionMore:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphActionRemove:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphActionViewGiphy:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphCopyLink:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;->actionsView:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;->gphActionMore:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;->gphActionRemove:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;->gphActionViewGiphy:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;->gphCopyLink:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const/4 v7, 0x5

    check-cast v2, Landroid/widget/LinearLayout;

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphActionMore:I

    const/4 v7, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x1

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v3, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphActionRemove:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x6

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphActionViewGiphy:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v7, 0x1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const/4 v7, 0x6

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphCopyLink:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x6

    check-cast v6, Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    new-instance p0, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;

    move-object v0, p0

    move-object v0, p0

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    const-string v1, "Missing required view with ID: "

    const/4 v7, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;
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

    const/4 v2, 0x1

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_actions_view:I

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphActionsViewBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    return-object v0
.end method
