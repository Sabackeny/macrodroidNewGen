.class public final Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final attributionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final channelAvatar:Lcom/giphy/sdk/ui/views/GifView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final channelName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final giphyHandle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphAttributionBack:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphBackArrow:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphBackText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphChannelView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphSelectGifBtn:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphVideoPlayerView:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topHandle:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verifiedBadge:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/giphy/sdk/ui/views/GifView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->attributionContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->channelAvatar:Lcom/giphy/sdk/ui/views/GifView;

    iput-object p4, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->channelName:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->giphyHandle:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphAttributionBack:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphBackArrow:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphBackText:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphChannelView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphSelectGifBtn:Landroid/widget/Button;

    iput-object p11, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->gphVideoPlayerView:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    iput-object p12, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->topHandle:Landroid/widget/ImageView;

    iput-object p13, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->verifiedBadge:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/giphy/sdk/ui/R$id;->channelAvatar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/giphy/sdk/ui/views/GifView;

    if-eqz v3, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->channelName:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->giphyHandle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphAttributionBack:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphBackArrow:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphBackText:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphChannelView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphSelectGifBtn:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->gphVideoPlayerView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    if-eqz v11, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->topHandle:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->verifiedBadge:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    new-instance p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v13}, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/giphy/sdk/ui/views/GifView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eisqsiD:vh IM gidwiu wenrs ter "

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;
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

    const/4 v2, 0x6

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_video_attribution_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphVideoAttributionViewBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x4

    return-object v0
.end method
