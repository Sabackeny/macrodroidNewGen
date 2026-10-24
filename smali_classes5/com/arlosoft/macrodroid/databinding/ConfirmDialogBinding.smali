.class public final Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final confirmDialogMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;->confirmDialogMessage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    const v0, 0x7f0a02a6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "wrsi:d  twgsMiie Dh sqver neiiu"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;
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

    const/4 v2, 0x4

    const v0, 0x7f0d0085

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ConfirmDialogBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
