.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;
.super Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;


# instance fields
.field actionBlockName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a004f
    .end annotation
.end field

.field dragHandle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e4
    .end annotation
.end field

.field private e:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field private f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

.field icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05a4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->actionBlockName:Landroid/widget/TextView;

    const/4 p2, 0x2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected e()[Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method protected f()[Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->actionBlockName:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v0, v1, v2

    const/4 v3, 0x3

    return-object v1
.end method

.method handleClick()V
    .locals 15
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a06a5
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->e:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v14, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isValid()Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    const/4 v14, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->d()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    const-string v1, "Invoking action block from drawer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->e:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v14, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->e:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x0

    const/4 v14, 0x6

    const/4 v2, 0x1

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->cloneActionBlock(ZZ)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v3

    const/4 v14, 0x3

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v14, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/EmptyTrigger;-><init>()V

    invoke-direct {v8, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsClonedInstance(Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v14, 0x6

    invoke-interface {v0, v3, v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->addActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)V

    const/4 v14, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v14, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    const/4 v14, 0x4

    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    const/4 v14, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    const/4 v14, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v12

    const/4 v14, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    const/4 v14, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputDictionaryMap()Ljava/util/HashMap;

    move-result-object v13

    const/4 v14, 0x6

    const/4 v7, -0x1

    const/4 v14, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x6

    const/4 v11, 0x0

    move-object v4, v0

    const/4 v14, 0x7

    invoke-direct/range {v4 .. v13}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;-><init>(JILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    const/4 v14, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v1

    const/4 v14, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v7

    const/4 v14, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getNonNullInputDictionaryMap()Ljava/util/HashMap;

    move-result-object v8

    const/4 v14, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v14, v4

    const/4 v5, 0x3

    const/4 v5, 0x1

    move-object v6, v0

    const/4 v14, 0x5

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/util/Map;Ljava/util/Map;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_0
    const/4 v14, 0x2

    return-void
.end method

.method public onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    const/4 v4, 0x5

    instance-of v0, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->hideIcon()Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    move v1, v3

    move v1, v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v4, 0x7

    const v1, 0x7f0803dd

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setIcon(Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;I)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setColor(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->getActionBlockGuid()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-interface {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->e:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->actionBlockName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->i(Landroid/widget/ImageView;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerActionBlockViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v4, 0x0

    return-void

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string p2, "DrawerItemActionBlock required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method
