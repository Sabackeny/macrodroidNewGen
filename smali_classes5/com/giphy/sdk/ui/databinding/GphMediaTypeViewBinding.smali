.class public final Lcom/giphy/sdk/ui/databinding/GphMediaTypeViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphMediaTypeViewBinding;->a:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphMediaTypeViewBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/giphy/sdk/ui/databinding/GphMediaTypeViewBinding;

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/databinding/GphMediaTypeViewBinding;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/giphy/sdk/ui/databinding/GphMediaTypeViewBinding;
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

    if-eqz p1, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_media_type_view:I

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/giphy/sdk/ui/databinding/GphMediaTypeViewBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphMediaTypeViewBinding;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

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

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphMediaTypeViewBinding;->a:Landroid/view/View;

    return-object v0
.end method
