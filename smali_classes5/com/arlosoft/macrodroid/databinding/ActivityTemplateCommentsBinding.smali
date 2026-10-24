.class public final Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final addCommentButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final addCommentLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final commentText:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroNameText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final noCommentsLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final proVersionText:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final retryButton:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uploadingLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final uploadingSpinner:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final userName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->addCommentButton:Landroid/widget/ImageView;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->addCommentLayout:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->avatarImage:Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->commentText:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->errorView:Landroid/widget/LinearLayout;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->loadingView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->macroNameText:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->noCommentsLabel:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->proVersionText:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->retryButton:Landroidx/appcompat/widget/AppCompatButton;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->topContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->uploadingLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->uploadingSpinner:Landroid/widget/ProgressBar;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->userName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0076

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0077

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0115

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/arlosoft/macrodroid/avatar/views/AvatarView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a023f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0a02d8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0477

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0a066c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a06a1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a07d7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a08d0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0913

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0948

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v16, :cond_0

    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0bec

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0bed

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/ProgressBar;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0c0d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-object v3, v0

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v20}, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/avatar/views/AvatarView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;
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

    const v0, 0x7f0d0051

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTemplateCommentsBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
