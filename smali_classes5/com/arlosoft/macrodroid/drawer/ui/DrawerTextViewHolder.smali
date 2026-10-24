.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;
.super Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;


# instance fields
.field dragHandle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e4
    .end annotation
.end field

.field private e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

.field icon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05a4
    .end annotation
.end field

.field text:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b0f
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

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->text:Landroid/widget/TextView;

    const/4 p2, 0x2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected e()[Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v0, v1, v2

    const/4 v3, 0x6

    return-object v1
.end method

.method protected f()[Landroid/widget/TextView;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->text:Landroid/widget/TextView;

    const/4 v3, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method handleClick()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a06a5
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->getMacroGuid()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->getMacroGuid()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->d()V

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByDrawerTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByDrawerTrigger;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->getEnforceConstraints()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/InvokedByDrawerTrigger;->getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByDrawerTrigger;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v4, 0x3

    const-string v2, ""

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    const v1, 0x7f140c79

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->hideIcon()Z

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v1, v2

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "/n/"

    const-string v1, "\\n"

    const/4 v5, 0x1

    const-string v4, "\n"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->icon:Landroid/widget/ImageView;

    const v4, 0x7f0802e1

    const/4 v5, 0x1

    invoke-virtual {p0, v1, p1, v4}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setIcon(Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setColor(I)V

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->text:Landroid/widget/TextView;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->getMaxLines()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->i(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerTextViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string p2, "rDsTerdeu ewetIaxmiertq"

    const-string p2, "DrawerItemText required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method
