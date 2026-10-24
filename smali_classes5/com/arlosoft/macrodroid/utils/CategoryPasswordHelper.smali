.class public Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;,
        Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;
    }
.end annotation


# instance fields
.field private a:Lcom/arlosoft/macrodroid/cache/Cache;

.field private b:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V
    .locals 0
    .param p2    # Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->a:Lcom/arlosoft/macrodroid/cache/Cache;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->b:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;

    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->l(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->n(Landroid/widget/EditText;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->o(Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->m(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->k(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->p(Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->q(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;)Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->b:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic i(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x18

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/common/SerialCalculator;->calculateSerialCode(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method private synthetic k(Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v7, 0x0

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const v3, 0x7f140b80

    if-ge v0, v1, :cond_0

    invoke-static {p2, v3, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const p1, 0x7f14059c

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-direct {p0, p6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;

    const/4 v7, 0x7

    invoke-direct {v6, p0, p2, p4, p6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$a;-><init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v3, p4

    move-object v3, p4

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    const/4 v7, 0x0

    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    invoke-direct {p0, p2, p4, p6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->b:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;->categoriesUpdated()V

    :cond_2
    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    invoke-static {p2, v3, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static synthetic l(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic m(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;->passwordCancelled()V

    return-void
.end method

.method private synthetic n(Landroid/widget/EditText;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;Landroid/app/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;->passwordCorrect()V

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const p1, 0x7f140b80

    const/4 p2, 0x1

    move v0, p2

    invoke-static {p5, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private static synthetic o(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic p(Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x3

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p4, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->b:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;->categoriesUpdated()V

    goto :goto_0

    :cond_0
    const p1, 0x7f140b80

    const/4 p3, 0x1

    const/4 v0, 0x4

    invoke-static {p2, p1, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic q(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->getCategoryList()Lcom/arlosoft/macrodroid/categories/CategoryList;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v2, 0x0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v6, 0x0

    if-eqz p3, :cond_1

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setLockedCategoryPassword(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object p2

    const/4 v6, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded()Z

    move-result v1

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    const/4 v6, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/categories/Category;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->getColor()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isExpanded()Z

    move-result v1

    const/4 v6, 0x1

    invoke-direct {v4, p2, v5, v1, v2}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    const/4 v6, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v6, 0x4

    const v5, 0x7f0600e7

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v4, p2, v5, v2, v3}, Lcom/arlosoft/macrodroid/categories/Category;-><init>(Ljava/lang/String;IZZ)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->a:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string v1, "CategoryList"

    const/4 v6, 0x3

    invoke-interface {p2, v1, v0}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    if-nez p3, :cond_4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->deletePasswordLockIfRequired(Landroid/content/Context;)V

    :cond_4
    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public deletePasswordLockIfRequired(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->getCategoryList()Lcom/arlosoft/macrodroid/categories/CategoryList;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/categories/Category;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setLockedCategoryPassword(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public getCategoryList()Lcom/arlosoft/macrodroid/categories/CategoryList;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->a:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string v1, "CategoryList"

    const/4 v3, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/categories/CategoryList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method public lockCategory(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 13
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v12, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v12, 0x0

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v12, 0x5

    const v2, 0x7f0d010c

    const/4 v3, 0x0

    move v12, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x5

    const v2, 0x7f0a086e

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x4

    check-cast v7, Landroid/widget/EditText;

    const v2, 0x7f0a067c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    const/4 v12, 0x6

    check-cast v8, Landroid/widget/Button;

    const/4 v12, 0x1

    const v2, 0x7f0a01cb

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    const/4 v12, 0x1

    check-cast v9, Landroid/widget/Button;

    const v2, 0x7f0a067b

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f140c02

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v12, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v10

    const/4 v12, 0x5

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x4

    const v1, 0x20008

    const/4 v12, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v12, 0x5

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x4

    new-instance v11, Lcom/arlosoft/macrodroid/utils/j;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v2, v7

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v6, v10

    const/4 v12, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/j;-><init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/utils/k;

    const/4 v12, 0x3

    invoke-direct {p1, v10}, Lcom/arlosoft/macrodroid/utils/k;-><init>(Landroid/app/Dialog;)V

    const/4 v12, 0x3

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v6, p1

    move/from16 v0, p5

    move/from16 v0, p5

    const/4 v1, 0x0

    const v2, 0x7f0d0124

    if-lez v0, :cond_0

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    const v0, 0x7f0a086e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/EditText;

    const v0, 0x7f0a0818

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    move-object v0, p2

    move-object v0, p2

    invoke-virtual {v2, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v10

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v10}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/arlosoft/macrodroid/utils/e;

    move-object/from16 v4, p6

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/utils/e;-><init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v11, Lcom/arlosoft/macrodroid/utils/f;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v7

    move-object v2, v7

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object v5, v10

    move-object v6, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/f;-><init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Ljava/lang/String;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;Landroid/app/Dialog;Landroid/app/Activity;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/utils/g;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/utils/g;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public removeCategoryLock(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v11, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0124

    const/4 v3, 0x0

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x1

    const v2, 0x7f0a086e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x3

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0818

    const/4 v11, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    const/4 v11, 0x2

    check-cast v9, Landroid/widget/Button;

    const/4 v11, 0x0

    const v3, 0x7f0a01cb

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    const/4 v11, 0x6

    check-cast v10, Landroid/widget/Button;

    const v3, 0x7f140f36

    const/4 v11, 0x4

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v11, 0x0

    const v3, 0x20008

    const/4 v11, 0x4

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v11, 0x4

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/utils/h;

    move-object v3, v1

    move-object v4, p0

    move-object v5, v2

    move-object v6, p1

    move-object v7, v0

    move-object v8, p2

    const/4 v11, 0x6

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/utils/h;-><init>(Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;Landroid/widget/EditText;Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/utils/i;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/utils/i;-><init>(Landroid/app/Dialog;)V

    const/4 v11, 0x4

    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x7

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
