.class public Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;


# instance fields
.field private f:Ljava/util/List;

.field private g:Lcom/arlosoft/macrodroid/categories/CategoryList;

.field private h:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

.field private i:Landroid/widget/ListView;

.field infoCardDetail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f2
    .end annotation
.end field

.field infoCardGotIt:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f3
    .end annotation
.end field

.field infoCardTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f4
    .end annotation
.end field

.field infoCardView:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f5
    .end annotation
.end field

.field private j:Lcom/arlosoft/macrodroid/cache/Cache;

.field k:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

.field plusButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a04b3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardCategories(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x7

    const v1, 0x7f060091

    const/4 v2, 0x3

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->infoCardTitle:Landroid/widget/TextView;

    const v1, 0x7f140502

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->infoCardDetail:Landroid/widget/TextView;

    const v1, 0x7f14050d

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->infoCardGotIt:Landroid/widget/Button;

    new-instance v1, Lcom/arlosoft/macrodroid/settings/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/e;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d0281

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x7

    const v1, 0x7f1403a9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x5

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, 0x3

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/widget/Button;

    const/4 v5, 0x5

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0789

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f1407c8

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    const/4 v5, 0x1

    new-instance v4, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v3}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$c;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Lcom/arlosoft/macrodroid/settings/b;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v0, v3}, Lcom/arlosoft/macrodroid/settings/b;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/settings/c;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/settings/c;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    const/4 v5, 0x7

    return-void
.end method

.method private C(I)V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    const v1, 0x7f0d0281

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x1

    const v1, 0x7f140f3e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v5, 0x2

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v5, 0x6

    const v1, 0x7f0a0818

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Landroid/widget/Button;

    const/4 v5, 0x5

    const v2, 0x7f0a01cb

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x0

    const v3, 0x7f0a0789

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f1407c8

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$b;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v1, v3}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$b;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x6

    new-instance v4, Lcom/arlosoft/macrodroid/settings/g;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v3, p1, v0}, Lcom/arlosoft/macrodroid/settings/g;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/settings/h;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/settings/h;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private D(IZ)V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x6

    if-lez v2, :cond_3

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    const v3, 0x7f140715

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x5

    const v3, 0x7f14045a

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Lcom/arlosoft/macrodroid/settings/i;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/arlosoft/macrodroid/settings/i;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Ljava/lang/String;ILjava/util/List;)V

    const/4 v5, 0x1

    const p1, 0x104000a

    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    const/4 v5, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCategories(Landroid/content/Context;Ljava/util/List;)V

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->O()V

    :goto_0
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->h:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->getCategoryList()Lcom/arlosoft/macrodroid/categories/CategoryList;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;->deleteCategory(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->j:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string v1, "gCseiytotLra"

    const-string v1, "CategoryList"

    invoke-interface {v0, v1, p1}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->h:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v5, 0x5

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->deletePasswordLockIfRequired(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method private E(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->g:Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardCategories(Landroid/content/Context;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic G(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCategories(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->O()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic H(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic I(Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->k:Lcom/arlosoft/macrodroid/categories/CategoriesHelper;

    invoke-virtual {p4, p0, p2, p1}, Lcom/arlosoft/macrodroid/categories/CategoriesHelper;->renameCategory(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->O()V

    return-void
.end method

.method private static synthetic J(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic K(Ljava/lang/String;ILjava/util/List;Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p5

    const/4 v3, 0x1

    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object p5

    const/4 v3, 0x4

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setCategories(Landroid/content/Context;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->O()V

    const/4 v3, 0x4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x4

    const p3, 0x7f141420

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    const/4 v3, 0x6

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method private synthetic L(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    add-int/lit8 p3, p3, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->N(I)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic M(ZLjava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 8

    const/4 v7, 0x2

    if-eqz p5, :cond_4

    const/4 v7, 0x5

    const/4 p4, 0x1

    if-eq p5, p4, :cond_2

    const/4 p3, 0x2

    shr-int/2addr v7, p3

    if-eq p5, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->h:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x6

    invoke-virtual {p1, p0, p2}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->removeCategoryLock(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->h:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x3

    invoke-virtual {p1, p0, p2}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->lockCategory(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->h:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x3

    const p1, 0x7f140715

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$e;

    invoke-direct {v6, p0, p3}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$e;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;I)V

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->D(IZ)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->h:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x7

    const p1, 0x7f140f3e

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    new-instance v6, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$d;

    const/4 v7, 0x4

    invoke-direct {v6, p0, p3}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$d;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;I)V

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    invoke-direct {p0, p3}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->C(I)V

    :goto_0
    return-void
.end method

.method private N(I)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const v2, 0x7f140f3e

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const v3, 0x7f140715

    const/4 v6, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const v4, 0x7f140f36

    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    const v4, 0x7f140c02

    goto :goto_0

    :goto_1
    const/4 v6, 0x4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/arlosoft/macrodroid/settings/f;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v1, v0, p1}, Lcom/arlosoft/macrodroid/settings/f;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;ZLjava/lang/String;I)V

    invoke-virtual {v4, v2, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private O()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->refresh()V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;ZLjava/lang/String;ILandroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->M(ZLjava/lang/String;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->F(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Ljava/lang/String;ILjava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->K(Ljava/lang/String;ILjava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->L(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v0, 0x1

    return-void
.end method

.method private refresh()V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v9, 0x4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    const v4, 0x7f141420

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    if-nez v3, :cond_0

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x6

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->j:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string v3, "CategoryList"

    const/4 v9, 0x6

    const-class v6, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {v1, v3, v6}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->g:Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-nez v1, :cond_3

    new-instance v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    const/4 v9, 0x5

    iput-object v1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->g:Lcom/arlosoft/macrodroid/categories/CategoryList;

    :cond_3
    const/4 v9, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/Util;->getCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v5

    new-array v3, v1, [Ljava/lang/String;

    const/4 v9, 0x6

    move v5, v2

    move v5, v2

    move v6, v5

    :goto_1
    const/4 v9, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x4

    if-ge v5, v7, :cond_7

    const/4 v9, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x3

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    const/4 v9, 0x0

    if-lt v6, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x1

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x7

    goto :goto_2

    :cond_5
    const/4 v9, 0x7

    move v8, v2

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v8, ")"

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v3, v6

    const/4 v9, 0x2

    add-int/lit8 v6, v6, 0x1

    :cond_6
    :goto_3
    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v9, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$a;

    const v1, 0x7f0d0225

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$a;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->i:Landroid/widget/ListView;

    const/4 v2, 0x0

    xor-int/2addr v9, v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->i:Landroid/widget/ListView;

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/arlosoft/macrodroid/settings/d;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/settings/d;-><init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic s(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->H(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->J(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->G(Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->I(Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic w(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->f:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic x(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->C(I)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic y(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;IZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->D(IZ)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic z(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->E(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public categoriesUpdated()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->refresh()V

    const/4 v0, 0x3

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0182

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const/4 v1, 0x5

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const p1, 0x7f140502

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v1, 0x0

    const p1, 0x7f0a041b

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->i:Landroid/widget/ListView;

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "Categories"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->j:Lcom/arlosoft/macrodroid/cache/Cache;

    new-instance v0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->h:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->refresh()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->i:Landroid/widget/ListView;

    const/4 v0, 0x1

    move v1, v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->A()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    return p1
.end method

.method onPlusButtonClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a04b3
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->B()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x7

    return-void
.end method
