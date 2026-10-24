.class public Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter;
.super Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final l:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;Z)V
    .locals 7
    .param p4    # Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/selectableitemlist/SelectableItemChosenListener;IZ)V

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter;->l:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->refresh()V

    return-void
.end method


# virtual methods
.method protected f()Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->h:Landroid/app/Activity;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->g:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/Action;->getAllActionsInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter;->l:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ContinueLoopActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/BreakFromLoopActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IterateDictionaryActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LoopActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IfConfirmedThenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/IfConditionActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method protected g()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f080121

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;

    const/4 v3, 0x6

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->f:Z

    sub-int v0, p2, v0

    check-cast p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->k:Z

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter;->l:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;->headingContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->f:Z

    const/4 v3, 0x1

    const v1, 0x7f14039a

    const v2, 0x7f1406c4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;->headingText:Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p2, v0, :cond_1

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;->headingText:Landroid/widget/TextView;

    const/4 v3, 0x4

    if-nez p2, :cond_3

    move v1, v2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;->headingContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x3

    const/16 p2, 0x8

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p2, v0, :cond_0

    const/4 v3, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f0d02e5

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    return-object p2

    :cond_0
    const/4 v3, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
