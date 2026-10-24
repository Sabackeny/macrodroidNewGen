.class public final Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final bufferingAnimation:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorMessage:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final initialImage:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final simpleProgressBar:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subtitles:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final subtitlesView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final surfaceView:Landroid/view/SurfaceView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleView:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final videoControls:Lcom/giphy/sdk/ui/views/GPHVideoControls;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/SurfaceView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/giphy/sdk/ui/views/GPHVideoControls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->bufferingAnimation:Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    iput-object p3, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->errorMessage:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->errorView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->initialImage:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p6, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->simpleProgressBar:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->subtitles:Landroid/widget/TextView;

    iput-object p8, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->subtitlesView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->surfaceView:Landroid/view/SurfaceView;

    iput-object p10, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->title:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->titleView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p12, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->videoControls:Lcom/giphy/sdk/ui/views/GPHVideoControls;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;
    .locals 15
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Lcom/giphy/sdk/ui/R$id;->bufferingAnimation:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;

    if-eqz v4, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->errorMessage:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->errorView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->initialImage:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v7, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->simpleProgressBar:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->subtitles:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->subtitlesView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->surfaceView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/SurfaceView;

    if-eqz v11, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->title:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->titleView:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$id;->videoControls:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    check-cast v14, Lcom/giphy/sdk/ui/views/GPHVideoControls;

    if-eqz v14, :cond_0

    new-instance v0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;-><init>(Landroid/view/View;Lcom/giphy/sdk/ui/views/VideoBufferingIndicator;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/SurfaceView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/giphy/sdk/ui/views/GPHVideoControls;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_video_player_view:I

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->bind(Landroid/view/View;)Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/databinding/GphVideoPlayerViewBinding;->a:Landroid/view/View;

    return-object v0
.end method
