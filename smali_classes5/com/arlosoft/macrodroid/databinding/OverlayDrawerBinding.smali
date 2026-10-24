.class public final Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

.field public final addButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final background:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerAnimFixerLtr:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerAnimFixerRtl:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerContainer:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerDimmerContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerHeader:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerWrapper:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macrodroidDrawer:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macrodroidIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final reorderButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->a:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->addButton:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->background:Landroid/view/View;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->drawer:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->drawerAnimFixerLtr:Landroid/view/View;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->drawerAnimFixerRtl:Landroid/view/View;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->drawerContainer:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->drawerDimmerContainer:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->drawerHeader:Landroid/widget/LinearLayout;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->drawerWrapper:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->macrodroidDrawer:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->macrodroidIcon:Landroid/widget/ImageView;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->reorderButton:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;
    .locals 17
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0086

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a011b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v1, 0x7f0a03e6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a03e9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0a03ea

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    const v1, 0x7f0a03ee

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03f3

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0403

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a06bb

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    if-eqz v14, :cond_0

    const v1, 0x7f0a06bc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a092a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;

    move-object v3, v0

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v16}, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;-><init>(Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;
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

    const v0, 0x7f0d02bb

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->getRoot()Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/OverlayDrawerBinding;->a:Lcom/arlosoft/macrodroid/drawer/DrawerFrameLayout;

    return-object v0
.end method
