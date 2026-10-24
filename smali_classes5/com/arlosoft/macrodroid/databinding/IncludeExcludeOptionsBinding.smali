.class public final Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final radioExclude:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radioInclude:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;->radioExclude:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;->radioInclude:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0904

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const v0, 0x7f0a0906

    const/4 v3, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v1, "itseiiiMDqdeswi  s rue:n ghwIrv"

    const-string v1, "Missing required view with ID: "

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;
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

    const v0, 0x7f0d01ff

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/IncludeExcludeOptionsBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x3

    return-object v0
.end method
