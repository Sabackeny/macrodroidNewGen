.class public final Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final gifView:Lcom/giphy/sdk/ui/views/GifView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final soundIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/giphy/sdk/ui/views/GifView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->gifView:Lcom/giphy/sdk/ui/views/GifView;

    iput-object p3, p0, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->soundIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifView:I

    const/4 v4, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/giphy/sdk/ui/views/GifView;

    if-eqz v1, :cond_1

    move-object v0, p0

    const/4 v4, 0x4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/giphy/sdk/ui/R$id;->soundIcon:I

    const/4 v4, 0x6

    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    new-instance p0, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/giphy/sdk/ui/views/GifView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    return-object p0

    :cond_0
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x0

    const-string/jumbo v1, "sise gnMrvu eq ds reIiiDht w:wi"

    const-string v1, "Missing required view with ID: "

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;
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

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_smart_video_preview_item:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphSmartVideoPreviewItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
