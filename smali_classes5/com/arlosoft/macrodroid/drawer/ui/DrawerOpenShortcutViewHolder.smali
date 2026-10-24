.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;
.super Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;


# instance fields
.field appName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00e4
    .end annotation
.end field

.field dragHandle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e4
    .end annotation
.end field

.field private e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

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

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->appName:Landroid/widget/TextView;

    const/4 p2, 0x2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected e()[Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v3, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v0, v1, v2

    const/4 v3, 0x3

    return-object v1
.end method

.method protected f()[Landroid/widget/TextView;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->appName:Landroid/widget/TextView;

    const/4 v3, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v0, v1, v2

    const/4 v3, 0x1

    return-object v1
.end method

.method handleClick()V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a06a5
        }
    .end annotation

    const-string v0, "android.intent.action.CALL"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->isValid()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->d()V

    const/4 v1, 0x0

    move v5, v1

    :try_start_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->getIntent()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Landroid/content/Intent;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "LLscIototI.taAPn_nierCdVaEEd.iG.LDRin"

    const-string v4, "android.intent.action.CALL_PRIVILEGED"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x5

    const/high16 v3, 0x10000000

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    :catch_1
    move-exception v3

    move-object v2, v1

    goto :goto_1

    :catch_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x5

    const v3, 0x7f1401c0

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, " "

    const-string v2, " "

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const v3, 0x7f1401c4

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "android.permission.CALL_PHONE"

    invoke-static {v0, v2, v1, v4, v4}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to launch shortcut, MacroDroid may need a permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0, v1, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_2
    :goto_2
    const/4 v5, 0x6

    return-void
.end method

.method public onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v5, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->hideIcon()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    move v1, v3

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, p1

    const/4 v5, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "\\n"

    const/4 v5, 0x5

    const-string v4, "/n"

    const-string v4, "\n"

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->appName:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setNonTintImageViews(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getImageResourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v5, 0x4

    const v1, 0x7f0803dd

    invoke-virtual {p0, v0, p1, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setIcon(Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;I)V

    goto :goto_1

    :cond_1
    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setColor(I)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->i(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOpenShortcutViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 v5, 0x1

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string p2, "DrawerItemOpenShortcut required"

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1
.end method
