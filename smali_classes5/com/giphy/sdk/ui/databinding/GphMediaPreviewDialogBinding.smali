.class public final Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final actionsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final channelName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogBody:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphActionMore:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphActionRemove:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphActionRemoveText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphActionSelect:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphActionSelectText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphActionViewGiphy:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final gphActionViewGiphyText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainGif:Lcom/giphy/sdk/ui/views/GPHMediaView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userAttrContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userChannelGifAvatar:Lcom/giphy/sdk/ui/views/GPHMediaView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final verifiedBadge:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoPlayerView:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/giphy/sdk/ui/views/GPHMediaView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/giphy/sdk/ui/views/GPHMediaView;Landroid/widget/ImageView;Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->a:Landroid/widget/FrameLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->actionsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->channelName:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->dialogBody:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->dialogContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->gphActionMore:Landroid/widget/LinearLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->gphActionRemove:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->gphActionRemoveText:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->gphActionSelect:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->gphActionSelectText:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->gphActionViewGiphy:Landroid/widget/LinearLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->gphActionViewGiphyText:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->mainGif:Lcom/giphy/sdk/ui/views/GPHMediaView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->userAttrContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->userChannelGifAvatar:Lcom/giphy/sdk/ui/views/GPHMediaView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->verifiedBadge:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->videoPlayerView:Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    sget v1, Lcom/giphy/sdk/ui/R$id;->actionsContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->channelName:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->dialog_body:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->dialog_container:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphActionMore:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphActionRemove:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphActionRemoveText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphActionSelect:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphActionSelectText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphActionViewGiphy:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->gphActionViewGiphyText:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->mainGif:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/giphy/sdk/ui/views/GPHMediaView;

    if-eqz v16, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->userAttrContainer:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->userChannelGifAvatar:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/giphy/sdk/ui/views/GPHMediaView;

    if-eqz v18, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->verifiedBadge:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ImageView;

    if-eqz v19, :cond_0

    sget v1, Lcom/giphy/sdk/ui/R$id;->videoPlayerView:I

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;

    if-eqz v20, :cond_0

    new-instance v1, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;

    move-object v3, v1

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-direct/range {v3 .. v20}, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/giphy/sdk/ui/views/GPHMediaView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/giphy/sdk/ui/views/GPHMediaView;Landroid/widget/ImageView;Lcom/giphy/sdk/ui/views/GPHVideoPlayerView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, ":hsuidswirt iewisi ve  eD IqMrn"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;
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

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_media_preview_dialog:I

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphMediaPreviewDialogBinding;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
