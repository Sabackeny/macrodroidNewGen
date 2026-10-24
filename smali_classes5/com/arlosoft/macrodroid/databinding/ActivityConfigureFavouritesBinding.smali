.class public final Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final contentLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final favouritesGrid:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final favouritesLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final othersGrid:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final othersLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->contentLayout:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->divider:Landroid/view/View;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->favouritesGrid:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->favouritesLabel:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->othersGrid:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->othersLabel:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a02cb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v12, 0x1

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v12, 0x6

    if-eqz v4, :cond_0

    const v0, 0x7f0a03c7

    const/4 v12, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f0a04c9

    const/4 v12, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x7

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    const v0, 0x7f0a04cb

    const/4 v12, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05f1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x7

    if-eqz v1, :cond_0

    const/4 v12, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    move-result-object v8

    const/4 v12, 0x7

    const v0, 0x7f0a0841

    const/4 v12, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0842

    const/4 v12, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    const/4 v12, 0x3

    check-cast v10, Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz v10, :cond_0

    const v0, 0x7f0a0b79

    const/4 v12, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x2

    check-cast v11, Landroidx/appcompat/widget/Toolbar;

    const/4 v12, 0x6

    if-eqz v11, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x6

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ess etu  M: dwngvisrDIriqei iih"

    const-string v1, "Missing required view with ID: "

    const/4 v12, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;
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

    const v0, 0x7f0d0024

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityConfigureFavouritesBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    return-object v0
.end method
