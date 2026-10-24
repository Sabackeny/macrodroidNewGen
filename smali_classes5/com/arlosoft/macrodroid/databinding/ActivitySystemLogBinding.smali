.class public final Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final animationView:Lcom/airbnb/lottie/LottieAnimationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final filterPanel:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final logLevelSpinner:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroFilterButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rootContent:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showActions:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showConstraints:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showTriggers:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final variablesFilterButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewFlipper:Landroid/widget/ViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/widget/BetterCheckBox;Lcom/arlosoft/macrodroid/widget/BetterCheckBox;Lcom/arlosoft/macrodroid/widget/BetterCheckBox;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroid/widget/ViewFlipper;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->emptyView:Landroid/widget/LinearLayout;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->filterPanel:Landroid/widget/LinearLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->logLevelSpinner:Landroid/widget/Spinner;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->macroFilterButton:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->macroName:Landroid/widget/TextView;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->rootContent:Landroid/widget/LinearLayout;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->showActions:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->showConstraints:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->showTriggers:Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->title:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->variablesFilterButton:Landroid/widget/Button;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a00ce

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0439

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0a04dd

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a05f1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    move-result-object v8

    const v1, 0x7f0a067e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Spinner;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0699

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a06a0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0913

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0a10

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0a12

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0a18

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/arlosoft/macrodroid/widget/BetterCheckBox;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0b62

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0b79

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0c81

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/Button;

    if-eqz v19, :cond_0

    const v1, 0x7f0a0c99

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ViewFlipper;

    if-eqz v20, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    move-object v3, v0

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v20}, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;-><init>(Landroid/widget/LinearLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/widget/BetterCheckBox;Lcom/arlosoft/macrodroid/widget/BetterCheckBox;Lcom/arlosoft/macrodroid/widget/BetterCheckBox;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/Button;Landroid/widget/ViewFlipper;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;
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

    const v0, 0x7f0d0050

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivitySystemLogBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
