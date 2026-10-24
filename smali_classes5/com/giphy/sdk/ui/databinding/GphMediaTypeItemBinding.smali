.class public final Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ImageButton;


# direct methods
.method private constructor <init>(Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;->a:Landroid/widget/ImageButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;

    const/4 v1, 0x6

    check-cast p0, Landroid/widget/ImageButton;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;-><init>(Landroid/widget/ImageButton;)V

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "irsoewVo"

    const-string v0, "rootView"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;
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

    const/4 v2, 0x3

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_media_type_item:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;->getRoot()Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRoot()Landroid/widget/ImageButton;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphMediaTypeItemBinding;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    return-object v0
.end method
