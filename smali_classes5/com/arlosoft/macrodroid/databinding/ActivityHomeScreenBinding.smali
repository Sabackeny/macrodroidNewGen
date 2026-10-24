.class public final Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final forumButton:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final importExportButton:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroAddButton:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroExamplesButton:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroListButton:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainMacroListTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainUpgradeButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mainUpgradeContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final navigationView:Lcom/google/android/material/navigation/NavigationView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final settingsButton:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->forumButton:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->importExportButton:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->macroAddButton:Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->macroExamplesButton:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->macroListButton:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->mainMacroListTitle:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->mainUpgradeButton:Landroid/widget/Button;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->mainUpgradeContainer:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->navigationView:Lcom/google/android/material/navigation/NavigationView;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->settingsButton:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0a0515

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0a05da

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0690

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0698

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0a069f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0a06cc

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0a06ce

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v0, 0x7f0a06cf

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0a07cc

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a09f7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0a0b79

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/Toolbar;

    if-eqz v13, :cond_0

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;

    move-object v0, p0

    move-object v1, v2

    move-object v1, v2

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/google/android/material/navigation/NavigationView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eisdDw:un tIM vs ri eseqih iwrg"

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;
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

    const v0, 0x7f0d002f

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->getRoot()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityHomeScreenBinding;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    return-object v0
.end method
