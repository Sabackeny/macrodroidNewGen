.class public final Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ViewFlipper;

.field public final cancelButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deviceIdValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dismissButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exportButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final exportingProgressIndicator:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final password:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final passwordValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shareDeviceIdButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewFlipper:Landroid/widget/ViewFlipper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ViewFlipper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->a:Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->cancelButton:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->deviceIdValue:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->dismissButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->exportButton:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->exportingProgressIndicator:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->password:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->passwordValue:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->shareDeviceIdButton:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->viewFlipper:Landroid/widget/ViewFlipper;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a01cb

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x2

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0350

    const/4 v13, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v13, 0x7

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x0

    if-eqz v5, :cond_0

    const v0, 0x7f0a03c3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x2

    check-cast v6, Landroid/widget/Button;

    const/4 v13, 0x5

    if-eqz v6, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f0a0490

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v13, 0x0

    check-cast v7, Landroid/widget/Button;

    const/4 v13, 0x7

    if-eqz v7, :cond_0

    const v0, 0x7f0a049c

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x5

    check-cast v8, Landroid/widget/ProgressBar;

    const/4 v13, 0x7

    if-eqz v8, :cond_0

    const v0, 0x7f0a086b

    const/4 v13, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/EditText;

    const/4 v13, 0x7

    if-eqz v9, :cond_0

    const v0, 0x7f0a086f

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const/4 v13, 0x0

    const v0, 0x7f0a0a00

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    const/4 v13, 0x7

    if-eqz v11, :cond_0

    move-object v12, p0

    const/4 v13, 0x0

    check-cast v12, Landroid/widget/ViewFlipper;

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;

    move-object v2, p0

    move-object v2, p0

    move-object v3, v12

    const/4 v13, 0x5

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;-><init>(Landroid/widget/ViewFlipper;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ProgressBar;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ViewFlipper;)V

    const/4 v13, 0x4

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x3

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;
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

    const v0, 0x7f0d016c

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->getRoot()Landroid/widget/ViewFlipper;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ViewFlipper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogWebhookExportDeviceidBinding;->a:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    return-object v0
.end method
