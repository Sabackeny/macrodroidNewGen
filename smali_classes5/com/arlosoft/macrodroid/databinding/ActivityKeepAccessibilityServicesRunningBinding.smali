.class public final Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/core/widget/NestedScrollView;

.field public final accessibilityServiceList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final adbHackCard:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final adbHackOkButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final infoCardTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/Button;Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->a:Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->accessibilityServiceList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->adbHackCard:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->adbHackOkButton:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->infoCardTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v9, 0x7

    const v0, 0x7f0a0013

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x6

    const v0, 0x7f0a006d

    const/4 v9, 0x6

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v9, 0x0

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    const v0, 0x7f0a006e

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x0

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v0, 0x7f0a05f1

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    move-result-object v7

    const v0, 0x7f0a05f4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x6

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    move-object v2, v0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/Button;Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;Landroid/widget/TextView;)V

    const/4 v9, 0x1

    return-object v0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string v1, " eseitgh  MindwrqvsuDsI  eiri:w"

    const-string v1, "Missing required view with ID: "

    const/4 v9, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;
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

    const/4 v2, 0x5

    const v0, 0x7f0d0037

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/core/widget/NestedScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->a:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
