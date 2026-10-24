.class public final Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final clearSearchBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final performSearchBtn:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchInput:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;->clearSearchBtn:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;->performSearchBtn:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;->searchInput:Landroid/widget/EditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    sget v0, Lcom/giphy/sdk/ui/R$id;->clearSearchBtn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->performSearchBtn:I

    const/4 v4, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->searchInput:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/EditText;)V

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_search_bar:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string p1, "nasptr"

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphSearchBarBinding;->a:Landroid/view/View;

    const/4 v1, 0x7

    return-object v0
.end method
