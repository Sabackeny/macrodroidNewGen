.class public final Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final addArrayVariableButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dictionaryVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showNonLaunchableAppsCheckBox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;->addArrayVariableButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;->dictionaryVariableSpinner:Lcom/arlosoft/macrodroid/widget/NDSpinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;->showNonLaunchableAppsCheckBox:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v4, 0x7

    const v0, 0x7f0a0072

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Landroid/widget/Button;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const v0, 0x7f0a03a0

    const/4 v4, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const v0, 0x7f0a0a15

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;

    check-cast p0, Landroid/widget/ScrollView;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Lcom/arlosoft/macrodroid/widget/NDSpinner;Landroid/widget/CheckBox;)V

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v1, "Missing required view with ID: "

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;
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

    const v0, 0x7f0d00f7

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogGetInstalledAppsBinding;->a:Landroid/widget/ScrollView;

    return-object v0
.end method
