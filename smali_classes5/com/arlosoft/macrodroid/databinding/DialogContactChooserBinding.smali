.class public final Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final contactsList:Landroid/widget/ListView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final includeExcludeOptions:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radioExclude:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radioInclude:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final radioOptions:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final searchView:Landroidx/appcompat/widget/SearchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->contactsList:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->includeExcludeOptions:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->radioExclude:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->radioInclude:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->radioOptions:Landroid/widget/RadioGroup;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v10, 0x7

    const v0, 0x7f0a02c5

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x4

    check-cast v4, Landroid/widget/ListView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a05df

    const/4 v10, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const/4 v10, 0x5

    const v0, 0x7f0a0904

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x6

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0906

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x4

    check-cast v7, Landroid/widget/RadioButton;

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    const/4 v10, 0x6

    const v0, 0x7f0a0908

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioGroup;

    if-eqz v8, :cond_0

    const v0, 0x7f0a0992

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x7

    check-cast v9, Landroidx/appcompat/widget/SearchView;

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v10, 0x6

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ListView;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/appcompat/widget/SearchView;)V

    return-object v0

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    const/4 v10, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;
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

    const v0, 0x7f0d00ca

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogContactChooserBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x5

    return-object v0
.end method
