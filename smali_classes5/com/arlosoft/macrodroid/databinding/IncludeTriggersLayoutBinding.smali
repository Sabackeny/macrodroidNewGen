.class public final Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final addTriggerButton:Landroid/widget/ImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final triggersLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;->addTriggerButton:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;->triggersLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a008f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const v0, 0x7f0a0bae

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;

    const/4 v3, 0x1

    check-cast p0, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, p0, v1, v2}, Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;)V

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sDs ii rv tMwghidqeisneIwe:i r "

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;
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

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;
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

    const/4 v2, 0x7

    const v0, 0x7f0d020d

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/IncludeTriggersLayoutBinding;->a:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x4

    return-object v0
.end method
