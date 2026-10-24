.class public final Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/google/android/material/button/MaterialButton;

.field public final settingsButton:Lcom/google/android/material/button/MaterialButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;->settingsButton:Lcom/google/android/material/button/MaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p0}, Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)V

    return-object v0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string/jumbo v0, "toswoVri"

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;
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

    const/4 v2, 0x0

    const v0, 0x7f0d01a2

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;->getRoot()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/button/MaterialButton;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ExtraSettingsButtonBinding;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x5

    return-object v0
.end method
