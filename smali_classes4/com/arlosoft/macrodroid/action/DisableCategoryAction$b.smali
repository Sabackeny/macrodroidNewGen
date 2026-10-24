.class Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x7

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v4, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    const/4 v4, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const-string v0, "tosrgiseaC"

    const-string v0, "Categories"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p1

    const/4 v4, 0x2

    const-string v0, "oetmCgrtisLy"

    const-string v0, "CategoryList"

    const/4 v4, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {p1, v0, v1}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, p1, p2, v1}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->l0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Lcom/arlosoft/macrodroid/cache/Cache;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->j0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Ljava/util/List;)V

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v4, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->k0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->i0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;)I

    move-result p1

    const/4 v4, 0x2

    const/4 p2, 0x1

    const/4 v4, 0x0

    if-eq p1, p2, :cond_4

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/DisableCategoryAction;->m0(Lcom/arlosoft/macrodroid/action/DisableCategoryAction;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/DisableCategoryAction$b;->b:Lcom/arlosoft/macrodroid/action/DisableCategoryAction;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_1
    const/4 v4, 0x1

    return-void
.end method
