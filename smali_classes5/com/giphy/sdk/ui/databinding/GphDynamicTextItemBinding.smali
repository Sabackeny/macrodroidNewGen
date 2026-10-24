.class public final Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final dynamicTextView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gifView:Lcom/giphy/sdk/ui/views/GifView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loader:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moreByYouBack:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final moreByYouText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/giphy/sdk/ui/views/GifView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->dynamicTextView:Landroid/view/View;

    iput-object p3, p0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->gifView:Lcom/giphy/sdk/ui/views/GifView;

    iput-object p4, p0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->loader:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->moreByYouBack:Landroid/widget/LinearLayout;

    iput-object p6, p0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->moreByYouText:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/giphy/sdk/ui/R$id;->dynamicTextView:I

    const/4 v9, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x5

    sget v0, Lcom/giphy/sdk/ui/R$id;->gifView:I

    const/4 v9, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v9, 0x7

    check-cast v4, Lcom/giphy/sdk/ui/views/GifView;

    if-eqz v4, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->loader:I

    const/4 v9, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->moreByYouBack:I

    const/4 v9, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v9, 0x5

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    sget v0, Lcom/giphy/sdk/ui/R$id;->moreByYouText:I

    const/4 v9, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    move-object v8, p0

    const/4 v9, 0x7

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x0

    new-instance p0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;

    move-object v1, p0

    move-object v1, p0

    move-object v2, v8

    const/4 v9, 0x6

    invoke-direct/range {v1 .. v8}, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/giphy/sdk/ui/views/GifView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v9, 0x2

    return-object p0

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x4

    const-string v1, "nvswgu eiIsdD wie tisreMi q ri:"

    const-string v1, "Missing required view with ID: "

    const/4 v9, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;
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

    invoke-static {p0, v0, v1}, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;
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

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_dynamic_text_item:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x6

    return-object v0
.end method
