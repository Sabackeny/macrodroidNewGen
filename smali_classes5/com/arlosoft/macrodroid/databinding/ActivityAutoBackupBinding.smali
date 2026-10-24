.class public final Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->loadingView:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a00dd

    const/4 v9, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    const v0, 0x7f0a066c

    const/4 v9, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v9, 0x0

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    if-eqz v5, :cond_0

    const v0, 0x7f0a0ad8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0b79

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    if-eqz v7, :cond_0

    const/4 v9, 0x0

    const v0, 0x7f0a0c9c

    const/4 v9, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v9, 0x0

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;

    move-object v3, p0

    const/4 v9, 0x3

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x0

    const-string v1, "s sIihewi  we:rnDMgie viqdurtis"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;
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

    const/4 v2, 0x1

    const v0, 0x7f0d0021

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityAutoBackupBinding;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    return-object v0
.end method
