.class public final Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final PREVIEW:Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final a:Landroid/widget/RelativeLayout;

.field public final torchLayoutCancel:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final torchLayoutIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/SurfaceView;Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;->PREVIEW:Landroid/view/SurfaceView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;->torchLayoutCancel:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;->torchLayoutIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0007

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Landroid/view/SurfaceView;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const v0, 0x7f0a0b8e

    const/4 v4, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Landroid/widget/Button;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const v0, 0x7f0a0b8f

    const/4 v4, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;

    const/4 v4, 0x1

    check-cast p0, Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/SurfaceView;Landroid/widget/Button;Landroid/widget/ImageView;)V

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v1, " ss:eD IM iiiwe rnersh guqidtwi"

    const-string v1, "Missing required view with ID: "

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;
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

    const v0, 0x7f0d0316

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/TorchLayoutBinding;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method
