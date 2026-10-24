.class public final Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final body:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final channelAvatarContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final channelDescription:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final channelName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final socialContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userChannelGifAvatar:Lcom/giphy/sdk/ui/views/GifView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verifiedBadge:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final websiteUrl:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/giphy/sdk/ui/views/GifView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->body:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->channelAvatarContainer:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->channelDescription:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->channelName:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->dialogContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p7, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->socialContainer:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->userChannelGifAvatar:Lcom/giphy/sdk/ui/views/GifView;

    iput-object p9, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->userName:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->verifiedBadge:Landroid/widget/ImageView;

    iput-object p11, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->websiteUrl:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/giphy/sdk/ui/R$id;->body:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/core/widget/NestedScrollView;

    if-eqz v4, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->channelAvatarContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->channelDescription:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->channelName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->dialog_container:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->socialContainer:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->userChannelGifAvatar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Lcom/giphy/sdk/ui/views/GifView;

    if-eqz v10, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->userName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->verifiedBadge:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->websiteUrl:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/giphy/sdk/ui/views/GifView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;
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

    invoke-static {p0, v0, v1}, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;
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

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_user_profile_info_dialog:I

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0}, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphUserProfileInfoDialogBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
