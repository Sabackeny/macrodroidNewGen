.class public abstract Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Landroid/animation/LayoutTransition;

.field private e:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;

.field protected f:Z

.field protected final g:Lcom/arlosoft/macrodroid/macro/Macro;

.field protected final h:Landroid/app/Activity;

.field private final i:I

.field private final j:Z

.field protected k:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;IZ)V
    .locals 1
    .param p4    # Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->d:Landroid/animation/LayoutTransition;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->h:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->f:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->e:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;

    iput p5, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->i:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->j(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->i(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->h()V

    return-void
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->b:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->a:Ljava/util/List;

    return-void
.end method

.method private synthetic h()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->f:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic i(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->e:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;->selectableItemChosen(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private synthetic j(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->e:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;->selectableItemHelpChosen(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method


# virtual methods
.method protected abstract f()Ljava/util/List;
.end method

.method protected abstract g()I
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$a;-><init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->f:Z

    const/4 v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->f:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->f:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    instance-of v0, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->h:Landroid/app/Activity;

    check-cast p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;

    const/4 v4, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->i:I

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->j:Z

    new-instance v2, Lr0/a;

    invoke-direct {v2, p0}, Lr0/a;-><init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;)V

    invoke-static {p2, p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard;->bindInfoCard(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;IZLcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;)V

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->a:Ljava/util/List;

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->f:Z

    const/4 v4, 0x6

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->frame:Landroid/view/ViewGroup;

    new-instance v1, Lr0/b;

    const/4 v4, 0x5

    invoke-direct {v1, p0, p2}, Lr0/b;-><init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->frame:Landroid/view/ViewGroup;

    new-instance v1, Lr0/c;

    invoke-direct {v1, p0, p2}, Lr0/c;-><init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->itemName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->h:Landroid/app/Activity;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->iconBackground:Landroid/view/View;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->g()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->isRootOnly()Z

    move-result v0

    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->rootOnlyLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->supportsAdbHack()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->rootOnlyLabel:Landroid/widget/TextView;

    const v3, 0x7f140f81

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getCanUseShizukuInsteadOfRoot()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->rootOnlyLabel:Landroid/widget/TextView;

    const v3, 0x7f140f82

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->rootOnlyLabel:Landroid/widget/TextView;

    const/4 v4, 0x5

    const v3, 0x7f140f80

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->rootOnlyLabel:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->isProOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->rootOnlyLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->rootOnlyLabel:Landroid/widget/TextView;

    const/4 v4, 0x0

    const v3, 0x7f140ef1

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->isExperimental()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->experimentalLabel1:Landroid/widget/TextView;

    const/4 v4, 0x6

    const v3, 0x7f140803

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->experimentalLabel1:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->isBeta()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->experimentalLabel1:Landroid/widget/TextView;

    const/4 v4, 0x3

    const v3, 0x7f1409b3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->experimentalLabel1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->experimentalLabel1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->c:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->frame:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->d:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->helpText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->helpText:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/16 v1, 0xf

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->helpText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getHelpInfo()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x3

    iget-object p2, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->frame:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->helpText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x1

    const v2, 0x7f0d02e5

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v3, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x2

    const v2, 0x7f0d0210

    const/4 v3, 0x6

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    return-object p2
.end method

.method public refresh()V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x7

    instance-of v2, v2, Lcom/arlosoft/macrodroid/triggers/WidgetPressedTrigger;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x7

    if-ge v2, v3, :cond_0

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getName()I

    move-result v3

    const/4 v5, 0x0

    const v4, 0x7f141383

    const/4 v5, 0x3

    if-ne v3, v4, :cond_1

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    if-ltz v1, :cond_3

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setHelp(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->c:Z

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
