.class public final Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final actionBlockContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionsList:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final actionsOneChar:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final bottomSpace:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final description:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerLine:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final macroActionsContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final name:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final usedInList:Lorg/apmem/tools/layouts/FlowLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lorg/apmem/tools/layouts/FlowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->actionBlockContainer:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->actionsList:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->actionsOneChar:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->bottomSpace:Landroid/view/View;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->description:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->dividerLine:Landroid/view/View;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->macroActionsContainer:Landroid/widget/LinearLayout;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->name:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->usedInList:Lorg/apmem/tools/layouts/FlowLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;
    .locals 14
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a003b

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v13, 0x6

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0a005f

    const/4 v13, 0x3

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    const/4 v13, 0x4

    if-eqz v5, :cond_0

    const v0, 0x7f0a0062

    const/4 v13, 0x0

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    const/4 v13, 0x4

    check-cast v6, Landroid/widget/TextView;

    const/4 v13, 0x3

    if-eqz v6, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f0a0165

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f0a033f

    const/4 v13, 0x4

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x0

    check-cast v8, Landroid/widget/TextView;

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f0a03c9

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f0a068f

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    const/4 v13, 0x5

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f0a07b8

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x6

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0a0c06

    const/4 v13, 0x7

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x5

    check-cast v12, Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x1

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x4

    invoke-direct/range {v2 .. v12}, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lorg/apmem/tools/layouts/FlowLayout;)V

    const/4 v13, 0x2

    return-object v0

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x6

    const-string v1, "Missing required view with ID: "

    const/4 v13, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;
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

    const v0, 0x7f0d032f

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ViewActionBlockListItemBinding;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
