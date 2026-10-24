.class Lcom/arlosoft/macrodroid/common/SelectableItem$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/common/SelectableItem;->u()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

.field final synthetic c:Landroidx/appcompat/app/AlertDialog;

.field final synthetic d:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/ListView;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem$a;->d:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem$a;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/common/SelectableItem$a;->b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/common/SelectableItem$a;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem$a;->d:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/common/SelectableItem;->searchSelectedIndexCache:Ljava/util/HashMap;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/common/SelectableItem;->oldSearchText:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem$a;->a:Landroid/widget/ListView;

    const/4 v3, 0x2

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem$a;->b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/common/SelectableItem$a$a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem$a$a;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem$a;->d:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/arlosoft/macrodroid/common/SelectableItem;->oldSearchText:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method
