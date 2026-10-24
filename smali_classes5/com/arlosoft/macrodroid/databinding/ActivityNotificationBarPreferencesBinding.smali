.class public final Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a05f1

    const/4 v2, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    const/4 v2, 0x3

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;)V

    const/4 v2, 0x7

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    const/4 v2, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;
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

    const v0, 0x7f0d0046

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityNotificationBarPreferencesBinding;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x4

    return-object v0
.end method
