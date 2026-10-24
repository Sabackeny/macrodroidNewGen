.class public final Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/view/View;

.field public final contentOverlay:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tabbar:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final topContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final triggerOverlay:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final viewpager:Landroidx/viewpager/widget/ViewPager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->contentOverlay:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->tabbar:Lcom/google/android/material/tabs/TabLayout;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->toolbarContainer:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->topContainer:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->triggerOverlay:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->viewpager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v13, 0x1

    const v0, 0x7f0a02cf

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x4

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f0a02d9

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x3

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v13, 0x5

    if-eqz v5, :cond_0

    const v0, 0x7f0a04b3

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v13, 0x3

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v13, 0x3

    if-eqz v6, :cond_0

    const v0, 0x7f0a0ada

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v13, 0x7

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f0a0b79

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x4

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f0a0b7a

    const/4 v13, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x4

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v13, 0x3

    if-eqz v9, :cond_0

    const v0, 0x7f0a0b88

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f0a0ba8

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x7

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0ca9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    const/4 v13, 0x7

    check-cast v12, Landroidx/viewpager/widget/ViewPager;

    const/4 v13, 0x7

    if-eqz v12, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/viewpager/widget/ViewPager;)V

    const/4 v13, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x5

    const-string/jumbo v1, "whsd r u gs :iIiwvqeneDiite sir"

    const-string v1, "Missing required view with ID: "

    const/4 v13, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x4

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0d005e

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityWizardBinding;->a:Landroid/view/View;

    const/4 v1, 0x6

    return-object v0
.end method
