.class public final Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final colorImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final left:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final right:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekBarHeight:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekBarOffset:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekBarOpacity:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekBarVisibleWidth:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekBarWidth:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeEnabledCheckbox:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->colorImage:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->left:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->right:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->seekBarHeight:Landroid/widget/SeekBar;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->seekBarOffset:Landroid/widget/SeekBar;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->seekBarOpacity:Landroid/widget/SeekBar;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->seekBarVisibleWidth:Landroid/widget/SeekBar;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->seekBarWidth:Landroid/widget/SeekBar;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->swipeEnabledCheckbox:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a023c

    const/4 v13, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v13, 0x5

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0652

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x4

    check-cast v5, Landroid/widget/RadioButton;

    const/4 v13, 0x5

    if-eqz v5, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f0a0951

    const/4 v13, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v13, 0x0

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a09b0

    const/4 v13, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v13, 0x2

    check-cast v7, Landroid/widget/SeekBar;

    const/4 v13, 0x5

    if-eqz v7, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f0a09b2

    const/4 v13, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v13, 0x2

    check-cast v8, Landroid/widget/SeekBar;

    if-eqz v8, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0a09b3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v13, 0x3

    check-cast v9, Landroid/widget/SeekBar;

    const/4 v13, 0x4

    if-eqz v9, :cond_0

    const v0, 0x7f0a09b4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x0

    check-cast v10, Landroid/widget/SeekBar;

    const/4 v13, 0x4

    if-eqz v10, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0a09b5

    const/4 v13, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/SeekBar;

    const/4 v13, 0x5

    if-eqz v11, :cond_0

    const v0, 0x7f0a0ad2

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    const/4 v13, 0x6

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;

    move-object v3, p0

    const/4 v13, 0x7

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x7

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/RadioGroup;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x4

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;
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

    const v0, 0x7f0d00d5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogDrawerSwipeAreaBinding;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x6

    return-object v0
.end method
