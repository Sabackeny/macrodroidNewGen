.class public final Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final selectAndroidWearIcon1:Lcom/arlosoft/macrodroid/widget/IconTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectAndroidWearIcon2:Lcom/arlosoft/macrodroid/widget/IconTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectAndroidWearIcon3:Lcom/arlosoft/macrodroid/widget/IconTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final selectAndroidWearIcon4:Lcom/arlosoft/macrodroid/widget/IconTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/widget/IconTextView;Lcom/arlosoft/macrodroid/widget/IconTextView;Lcom/arlosoft/macrodroid/widget/IconTextView;Lcom/arlosoft/macrodroid/widget/IconTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;->selectAndroidWearIcon1:Lcom/arlosoft/macrodroid/widget/IconTextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;->selectAndroidWearIcon2:Lcom/arlosoft/macrodroid/widget/IconTextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;->selectAndroidWearIcon3:Lcom/arlosoft/macrodroid/widget/IconTextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;->selectAndroidWearIcon4:Lcom/arlosoft/macrodroid/widget/IconTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a09c0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/widget/IconTextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a09c1

    const/4 v8, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x0

    check-cast v5, Lcom/arlosoft/macrodroid/widget/IconTextView;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    const v0, 0x7f0a09c2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/widget/IconTextView;

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    const v0, 0x7f0a09c3

    const/4 v8, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    check-cast v7, Lcom/arlosoft/macrodroid/widget/IconTextView;

    if-eqz v7, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;

    move-object v3, p0

    const/4 v8, 0x5

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;-><init>(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/widget/IconTextView;Lcom/arlosoft/macrodroid/widget/IconTextView;Lcom/arlosoft/macrodroid/widget/IconTextView;Lcom/arlosoft/macrodroid/widget/IconTextView;)V

    const/4 v8, 0x5

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v8, 0x1

    const-string v1, "ess Mrh rtivI iw  iDdwiug:qeeis"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;
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

    const v0, 0x7f0d02da

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/SelectAndroidWearIconListRowBinding;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x6

    return-object v0
.end method
