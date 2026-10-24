.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerSeparatorViewHolder;
.super Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;


# instance fields
.field dragHandle:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03e4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;-><init>(Landroid/view/View;Lcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)V

    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060126

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->setColor(I)V

    return-void
.end method


# virtual methods
.method public onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    const/4 v0, 0x6

    instance-of p1, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemSeparator;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerSeparatorViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/4 p2, 0x0

    shl-int/2addr v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerSeparatorViewHolder;->dragHandle:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->i(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerSeparatorViewHolder;->dragHandle:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    return-void

    :cond_1
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itsDereruea rmrepotreawdarqS"

    const-string p2, "DrawerItemSeparator required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    throw p1
.end method
