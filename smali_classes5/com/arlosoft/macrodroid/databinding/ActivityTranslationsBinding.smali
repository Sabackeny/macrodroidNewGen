.class public final Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final languageEntries:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final requestTranslationAccessButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final requestTranslationText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->languageEntries:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->loadingView:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->requestTranslationAccessButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->requestTranslationText:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a063e

    const/4 v10, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const/4 v10, 0x0

    const v0, 0x7f0a066c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v10, 0x2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0931

    const/4 v10, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0932

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v7, :cond_0

    const v0, 0x7f0a0989

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0b79

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x5

    check-cast v9, Landroidx/appcompat/widget/Toolbar;

    if-eqz v9, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    move-object v3, p0

    const/4 v10, 0x6

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    const-string v1, "Missing required view with ID: "

    const/4 v10, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;
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

    const v0, 0x7f0d0053

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTranslationsBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
