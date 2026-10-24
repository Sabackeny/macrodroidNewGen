.class public final Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final emptyText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final icon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroGrid:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tileContainer:Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topLevelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->emptyText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->icon:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->macroGrid:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->mainContainer:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->tileContainer:Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->title:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->topLevelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v11, 0x0

    const v0, 0x7f0a0438

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x3

    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const v0, 0x7f0a05a4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x6

    if-eqz v5, :cond_0

    const/4 v11, 0x0

    const v0, 0x7f0a069a

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x5

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    move-object v7, p0

    check-cast v7, Landroid/widget/FrameLayout;

    const v0, 0x7f0a0b43

    const/4 v11, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v11, 0x6

    check-cast v8, Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    const v0, 0x7f0a0b62

    const/4 v11, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v11, 0x7

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a0b81

    const/4 v11, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    move-object v2, p0

    move-object v3, v7

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Lcom/arlosoft/macrodroid/widget/SquareMinDimensionMaterialCardView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v11, 0x6

    return-object p0

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, " tsgrvuedwi I iDsiewi :sM iqrne"

    const-string v1, "Missing required view with ID: "

    const/4 v11, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;
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

    const v0, 0x7f0d00e8

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogFavouritesBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
