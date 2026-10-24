.class public final Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final buttonBarBackground:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final currentMode:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final logo:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final logoImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final notificationBarConfigureButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;->buttonBarBackground:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;->currentMode:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;->logo:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;->logoImage:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;->notificationBarConfigureButton:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    const/4 v7, 0x1

    check-cast v2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a02fa

    const/4 v7, 0x5

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x4

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0a0683

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x0

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v7, 0x4

    if-eqz v4, :cond_0

    const v0, 0x7f0a0684

    const/4 v7, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const v0, 0x7f0a07e8

    const/4 v7, 0x1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v7, 0x3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;

    move-object v0, p0

    move-object v0, p0

    move-object v1, v2

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v7, 0x6

    return-object p0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v7, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x0

    const-string v1, "irst:Des wiwuri ve e s nidMqIih"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;
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

    const v0, 0x7f0d02a6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/NotificationBarButtonConfigureStateBinding;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x6

    return-object v0
.end method
