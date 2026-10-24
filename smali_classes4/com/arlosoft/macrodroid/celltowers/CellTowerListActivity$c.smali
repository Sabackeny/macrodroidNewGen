.class Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->a:Ljava/util/List;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->d(Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c(Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->groupClicked(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic d(Lcom/arlosoft/macrodroid/data/CellTowerGroup;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->groupLongClicked(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x5

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    const/4 v6, 0x5

    if-nez p2, :cond_1

    const/4 v6, 0x5

    const-string p2, "aasteuyir_tonfl"

    const-string p2, "layout_inflater"

    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x3

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v6, 0x3

    const v0, 0x7f0d0076

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_1
    const/4 v6, 0x3

    const v0, 0x7f0a02c6

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x3

    const v1, 0x7f0a01e1

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x2

    const v2, 0x7f0a01e2

    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a01e3

    const/4 v6, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-ne v2, v4, :cond_2

    const/4 v6, 0x4

    const p3, 0x7f141217

    const/4 v6, 0x0

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const v2, 0x7f14121c

    const/4 v6, 0x6

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v6, 0x6

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    const/4 v6, 0x2

    invoke-static {p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->v(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;)I

    move-result p3

    const/4 v6, 0x1

    if-eqz p3, :cond_6

    const/4 v6, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    const/4 v6, 0x7

    invoke-static {p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->v(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;)I

    move-result p3

    const/4 v6, 0x4

    if-eq p3, v4, :cond_5

    const/4 v6, 0x6

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v6, 0x0

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    const/4 v6, 0x4

    const v2, 0x7f060029

    const/4 v6, 0x1

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v6, 0x2

    invoke-virtual {v0, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v6, 0x5

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v6, 0x3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    const v2, 0x7f0600b1

    const/4 v6, 0x3

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v6, 0x3

    invoke-virtual {v0, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v6, 0x4

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    const v2, 0x7f06068c

    const/4 v6, 0x7

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    const/4 v6, 0x1

    invoke-virtual {v0, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;->c:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    const/4 v6, 0x7

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    const/4 v6, 0x2

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_1
    const/4 v6, 0x0

    new-instance p3, Lcom/arlosoft/macrodroid/celltowers/s;

    const/4 v6, 0x5

    invoke-direct {p3, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/s;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/arlosoft/macrodroid/celltowers/t;

    const/4 v6, 0x3

    invoke-direct {p3, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/t;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity$c;Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    const/4 v6, 0x6

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v6, 0x7

    return-object p2
.end method
