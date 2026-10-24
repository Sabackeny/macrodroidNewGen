.class public final Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final cancelButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final generateNewIdButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final generatingProgressIndicator:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final understoodCheckBox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;->cancelButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;->generateNewIdButton:Landroid/widget/Button;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;->generatingProgressIndicator:Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;->understoodCheckBox:Landroid/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a01cb

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v8, 0x6

    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const v0, 0x7f0a0528

    const/4 v8, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v8, 0x1

    check-cast v5, Landroid/widget/Button;

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    const v0, 0x7f0a0529

    const/4 v8, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v8, 0x3

    check-cast v6, Landroid/widget/ProgressBar;

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const v0, 0x7f0a0bc9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const/4 v8, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;

    move-object v3, p0

    const/4 v8, 0x7

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/CheckBox;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    const-string/jumbo v1, "tesdI  veiseg: wuirwr MqinDhi i"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x3

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;
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

    const v0, 0x7f0d016d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookGenerateNewDeviceidBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
