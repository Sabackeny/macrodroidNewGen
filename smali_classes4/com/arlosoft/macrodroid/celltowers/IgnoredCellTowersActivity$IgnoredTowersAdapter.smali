.class public Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IgnoredTowersAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

.field private b:Ljava/util/List;

.field private final c:Lcom/arlosoft/macrodroid/database/Database;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;Lcom/arlosoft/macrodroid/database/Database;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;",
            "Lcom/arlosoft/macrodroid/database/Database;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->c:Lcom/arlosoft/macrodroid/database/Database;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->d(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->c(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->e(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->c:Lcom/arlosoft/macrodroid/database/Database;

    const/4 p3, 0x0

    xor-int/2addr v0, p3

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/database/Database;->setIgnoreCellTowerState(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;->q(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    const/4 v4, 0x4

    const v1, 0x7f140f37

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->a:Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/celltowers/f0;

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/f0;-><init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x7

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->onBindViewHolder(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public onBindViewHolder(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->cellId:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->cellTowerCount:Landroid/widget/TextView;

    const/4 v2, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->cellTowerRow:Landroid/view/ViewGroup;

    new-instance p2, Lcom/arlosoft/macrodroid/celltowers/e0;

    invoke-direct {p2, p0, v0}, Lcom/arlosoft/macrodroid/celltowers/e0;-><init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;
    .locals 4

    const/4 v3, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0077

    const/4 v2, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;-><init>(Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;Landroid/view/View;)V

    iget-object p1, p2, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public setCellTowerRecordList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/IgnoredCellTowersActivity$IgnoredTowersAdapter;->b:Ljava/util/List;

    return-void
.end method
