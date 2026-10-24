.class public final Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final cellTowerId:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellTowerRecordCard:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cellTowerTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flowLayout:Lorg/apmem/tools/layouts/FlowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final headerBg:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ignoredLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lorg/apmem/tools/layouts/FlowLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->cellTowerId:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->cellTowerRecordCard:Landroidx/cardview/widget/CardView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->cellTowerTime:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->flowLayout:Lorg/apmem/tools/layouts/FlowLayout;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->headerBg:Landroid/widget/LinearLayout;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->ignoredLabel:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a01e4

    const/4 v10, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    move-object v5, p0

    move-object v5, p0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a01ed

    const/4 v10, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v10, 0x5

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a0504

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x6

    check-cast v7, Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v10, 0x2

    if-eqz v7, :cond_0

    const v0, 0x7f0a0571

    const/4 v10, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v10, 0x2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0a05cb

    const/4 v10, 0x2

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x5

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    new-instance p0, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;

    move-object v2, p0

    move-object v3, v5

    move-object v3, v5

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Lorg/apmem/tools/layouts/FlowLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    return-object p0

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x3

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;
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

    const v0, 0x7f0d0226

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ListItemCelltowerRecordBinding;->a:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x7

    return-object v0
.end method
