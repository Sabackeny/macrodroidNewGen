.class public final Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final errorView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoBar:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoBarBg:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoBarDismissButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final retryButton:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoEntries:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->errorView:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->infoBar:Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->infoBarBg:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->infoBarDismissButton:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->infoText:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->loadingView:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->videoEntries:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0477

    const/4 v12, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v12, 0x7

    if-eqz v4, :cond_0

    const v0, 0x7f0a05ec

    const/4 v12, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;

    const/4 v12, 0x2

    if-eqz v5, :cond_0

    const v0, 0x7f0a05ed

    const/4 v12, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x5

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const/4 v12, 0x0

    const v0, 0x7f0a05ef

    const/4 v12, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f0a05f8

    const/4 v12, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x5

    if-eqz v8, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f0a066c

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v12, 0x5

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v12, 0x3

    if-eqz v9, :cond_0

    const v0, 0x7f0a0948

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x4

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0c95

    const/4 v12, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x7

    if-eqz v11, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v12, 0x5

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/FrameLayout;Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, ":wsdwihin  uivgertMseqeiiDsrI  "

    const-string v1, "Missing required view with ID: "

    const/4 v12, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;
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

    const/4 v2, 0x2

    const v0, 0x7f0d01c1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentVideosBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
