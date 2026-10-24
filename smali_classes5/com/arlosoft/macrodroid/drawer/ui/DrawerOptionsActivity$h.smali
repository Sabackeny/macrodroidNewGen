.class Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

.field final synthetic c:Landroidx/appcompat/app/AlertDialog;

.field final synthetic d:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->d:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->d:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->l:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->m:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->a:Landroid/widget/ListView;

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->d:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p1, v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->m:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    return p1
.end method
