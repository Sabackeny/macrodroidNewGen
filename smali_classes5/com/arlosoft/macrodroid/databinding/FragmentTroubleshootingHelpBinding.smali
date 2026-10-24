.class public final Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p0}, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string v0, "rootView"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;
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

    const v0, 0x7f0d01c0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;->getRoot()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/FragmentTroubleshootingHelpBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    return-object v0
.end method
