.class public final Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final addParamButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paramsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->addParamButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->emptyView:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->paramsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v8, 0x3

    const v0, 0x7f0a0080

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x2

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x5

    const v0, 0x7f0a0439

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v8, 0x6

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    const v0, 0x7f0a0866

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x6

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const/4 v8, 0x5

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    move-object v2, p0

    move-object v2, p0

    move-object v3, v5

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x6

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    const/4 v8, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;
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

    const v0, 0x7f0d01b1

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentHttpRequestParamListBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
