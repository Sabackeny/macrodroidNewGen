.class Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/Filter$FilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->onQueryTextChange(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFilterComplete(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->d:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->l:Ljava/util/HashMap;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;

    iget-object v2, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->a:Landroid/widget/ListView;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->d:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->l:Ljava/util/HashMap;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x2

    invoke-virtual {v2, p1, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->a:Landroid/widget/ListView;

    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->c:Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x6

    const/4 v2, -0x1

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h$a;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;->b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getCount()I

    move-result v2

    const/4 v4, 0x3

    if-lez v2, :cond_1

    const/4 v4, 0x1

    move v0, v1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x3

    return-void
.end method
