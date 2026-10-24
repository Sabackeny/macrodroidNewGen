.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;
.super Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;


# instance fields
.field dragHandle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e4
    .end annotation
.end field

.field private e:Lcom/arlosoft/macrodroid/macro/Macro;

.field private f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

.field icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05a4
    .end annotation
.end field

.field macroName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b5
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

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->macroName:Landroid/widget/TextView;

    const/4 p2, 0x2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected e()[Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    move v3, v2

    aput-object v0, v1, v2

    const/4 v3, 0x3

    return-object v1
.end method

.method protected f()[Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->macroName:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v0, v1, v2

    return-object v1
.end method

.method handleClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a06a5
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->isValid()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByDrawerTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByDrawerTrigger;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->getEnforceConstraints()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->getKeepDrawerOpenOnPress()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->d()V

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "Invoking macro from drawer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByDrawerTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByDrawerTrigger;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v3, 0x6

    const-string v2, ""

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V
    .locals 5
    .param p1    # Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->hideIcon()Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    move v1, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, p1

    const/4 v4, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->icon:Landroid/widget/ImageView;

    const v1, 0x7f0803dd

    invoke-virtual {p0, v0, p1, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setIcon(Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setColor(I)V

    const/4 v4, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->getMacroGuid()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->e:Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->macroName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->i(Landroid/widget/ImageView;)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerMacroViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/4 v4, 0x4

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DrawerItemMacro required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method
