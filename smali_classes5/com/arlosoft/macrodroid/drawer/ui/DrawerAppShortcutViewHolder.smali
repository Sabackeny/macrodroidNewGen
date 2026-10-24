.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;
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

.field private e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

.field private f:Landroid/view/View$OnClickListener;

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

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->appName:Landroid/widget/TextView;

    const/4 p2, 0x2

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method protected e()[Landroid/widget/ImageView;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x2

    return-object v1
.end method

.method protected f()[Landroid/widget/TextView;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->appName:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v3, 0x5

    const/4 v2, 0x0

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

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->f:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->isValid()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->d()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const/high16 v1, 0x200000

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x4

    const/high16 v1, 0x10000000

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14044c

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

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

    const/4 v5, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->hideIcon()Z

    move-result v1

    const/4 v2, 0x0

    shl-int/2addr v5, v2

    const/16 v3, 0x8

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, p1

    move-object v0, p1

    const/4 v5, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "//n"

    const-string v1, "\\n"

    const/4 v5, 0x5

    const-string v4, "\n"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->appName:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setNonTintImageViews(Landroid/widget/ImageView;)V

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getImageResourceName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const v1, 0x7f0803dd

    const/4 v5, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setIcon(Landroid/widget/ImageView;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;I)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setColor(I)V

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->i(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    const/4 v5, 0x4

    return-void

    :cond_3
    const/4 v5, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "DrawerItemAppShortcut required"

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClickHandler(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->f:Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    return-void
.end method
