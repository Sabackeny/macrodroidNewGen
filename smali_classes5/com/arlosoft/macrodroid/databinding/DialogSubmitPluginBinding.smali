.class public final Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final apkDownloadLink:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final apkDownloadLinkLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final appName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionInputLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final descriptionText:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final packageName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->apkDownloadLink:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->apkDownloadLinkLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->appIcon:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->appName:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->descriptionInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->descriptionText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->packageName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00da

    const/4 v11, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x0

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f0a00db

    const/4 v11, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x4

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a00de

    const/4 v11, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v11, 0x3

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x6

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    const v0, 0x7f0a00df

    const/4 v11, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const/4 v11, 0x0

    const v0, 0x7f0a0343

    const/4 v11, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    const/4 v11, 0x4

    const v0, 0x7f0a0344

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    const/4 v11, 0x4

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    const v0, 0x7f0a084e

    const/4 v11, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    const/4 v11, 0x5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x2

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    const/4 v11, 0x2

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    const-string v1, "Missing required view with ID: "

    const/4 v11, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;
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

    const v0, 0x7f0d0149

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogSubmitPluginBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
