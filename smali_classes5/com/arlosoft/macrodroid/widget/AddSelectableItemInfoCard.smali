.class public Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;,
        Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard;->f(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard;->e(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;Landroid/view/View;)V

    return-void
.end method

.method public static bindInfoCard(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;IZLcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->infoCard:Landroid/view/ViewGroup;

    const v1, 0x7f0606bb

    const/4 v2, 0x5

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->title:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v0, 0x7f1406b8

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x6

    iget-object p2, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->detail:Landroid/widget/TextView;

    const/4 v2, 0x6

    const v0, 0x7f140b54

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x5

    iget-object p2, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->infoCard:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const p3, 0x7f0600ac

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const p3, 0x7f0600b1

    :goto_0
    const/4 v2, 0x5

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->gotIt:Landroid/widget/Button;

    const/4 v2, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/widget/c;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p4}, Lcom/arlosoft/macrodroid/widget/c;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    iget-object p2, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->title:Landroid/widget/TextView;

    const p3, 0x7f14039a

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->detail:Landroid/widget/TextView;

    const p3, 0x7f140b53

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x6

    iget-object p2, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->infoCard:Landroid/view/ViewGroup;

    const p3, 0x7f060029

    const/4 v2, 0x2

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v2, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->gotIt:Landroid/widget/Button;

    const/4 v2, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/widget/b;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p4}, Lcom/arlosoft/macrodroid/widget/b;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->title:Landroid/widget/TextView;

    const/4 v2, 0x4

    const p3, 0x7f14139b

    const/4 v2, 0x5

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    iget-object p2, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->detail:Landroid/widget/TextView;

    const/4 v2, 0x3

    const p3, 0x7f140b55

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x7

    iget-object p2, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->infoCard:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    const p3, 0x7f06068c

    const/4 v2, 0x4

    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$ViewHolder;->gotIt:Landroid/widget/Button;

    const/4 v2, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/widget/a;

    invoke-direct {p2, p0, p4}, Lcom/arlosoft/macrodroid/widget/a;-><init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard;->d(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardTrigger(Landroid/content/Context;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;->onDismissed()V

    :cond_0
    return-void
.end method

.method private static synthetic e(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardAction(Landroid/content/Context;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;->onDismissed()V

    :cond_0
    return-void
.end method

.method private static synthetic f(Landroid/content/Context;Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardConstraint(Landroid/content/Context;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/widget/AddSelectableItemInfoCard$InfoCardDismissedListener;->onDismissed()V

    :cond_0
    return-void
.end method

.method public static shouldHideInfoCard(Landroid/content/Context;I)Z
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardConstraint(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x6

    return p0

    :cond_1
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardAction(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x7

    return p0

    :cond_2
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardTrigger(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method
