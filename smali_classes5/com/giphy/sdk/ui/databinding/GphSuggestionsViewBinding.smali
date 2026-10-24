.class public final Lcom/giphy/sdk/ui/databinding/GphSuggestionsViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphSuggestionsViewBinding;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/giphy/sdk/ui/databinding/GphSuggestionsViewBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphSuggestionsViewBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    sget v0, Lcom/giphy/sdk/ui/R$id;->recyclerView:I

    const/4 v2, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/giphy/sdk/ui/databinding/GphSuggestionsViewBinding;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/giphy/sdk/ui/databinding/GphSuggestionsViewBinding;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v2, 0x5

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/giphy/sdk/ui/databinding/GphSuggestionsViewBinding;
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

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_suggestions_view:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/giphy/sdk/ui/databinding/GphSuggestionsViewBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphSuggestionsViewBinding;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "anspre"

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphSuggestionsViewBinding;->a:Landroid/view/View;

    return-object v0
.end method
