.class Lcom/arlosoft/macrodroid/variables/r;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/variables/r$e;,
        Lcom/arlosoft/macrodroid/variables/r$f;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/util/List;

.field private c:Ljava/util/HashMap;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Lcom/arlosoft/macrodroid/macro/Macro;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/arlosoft/macrodroid/variables/b;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;ZZLcom/arlosoft/macrodroid/variables/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/variables/r;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/r;->m:Z

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/variables/r;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/variables/r;->M(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0606bb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/variables/r;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060020

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/variables/r;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07027b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/arlosoft/macrodroid/variables/r;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070279

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/variables/r;->g:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/variables/r;->l:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/variables/r;->m:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/variables/r;->k:Lcom/arlosoft/macrodroid/variables/b;

    return-void
.end method

.method private static synthetic A(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic B(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic C(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->removeVariable(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->N(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->k:Lcom/arlosoft/macrodroid/variables/b;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/variables/b;->a()V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardVariables(Landroid/content/Context;)V

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/variables/r;->m:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->k:Lcom/arlosoft/macrodroid/variables/b;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/variables/b;->a()V

    return-void
.end method

.method private synthetic E(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/view/View;)V
    .locals 3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/variables/r$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/variables/r$a;-><init>(Lcom/arlosoft/macrodroid/variables/r;)V

    const/4 v2, 0x7

    invoke-static {p2, v0, p1, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->promptForNewName(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    return-void
.end method

.method private synthetic F(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->t(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1, v1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic H(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/r$f;Landroid/view/View;)V
    .locals 12

    iget-object p3, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result p3

    const/4 v11, 0x2

    if-nez p3, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result p3

    const/4 v11, 0x7

    if-eqz p3, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v11, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/variables/n;

    const/4 v11, 0x5

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/variables/n;-><init>(Lcom/arlosoft/macrodroid/variables/r;)V

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->promptForNewValue(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Landroid/view/View$OnClickListener;ZLandroid/content/DialogInterface$OnDismissListener;)V

    const/4 v11, 0x3

    iget-object p1, p2, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    new-instance v10, Lcom/arlosoft/macrodroid/variables/r$c;

    const/4 v11, 0x0

    invoke-direct {v10, p0, p1}, Lcom/arlosoft/macrodroid/variables/r$c;-><init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/2addr v11, v7

    const/4 v9, 0x0

    or-int/2addr v11, v9

    move-object v2, p1

    move-object v2, p1

    const/4 v11, 0x2

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showDictionaryEditScreen(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;ZLcom/arlosoft/macrodroid/variables/DictionaryEventListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic I(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->L(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic J(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/r;->s(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method

.method private K(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v3, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "MacroId"

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x0

    return-void
.end method

.method private L(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 10

    const/4 v9, 0x0

    iget-boolean v0, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v9, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v2, p1, v1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->getIntent(Landroid/app/Activity;ZLcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v9, 0x5

    const-string v1, "eiseastrgC"

    const-string v1, "Categories"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    const/4 v9, 0x3

    const-string v1, "CategoryList"

    const/4 v9, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v2, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v9, 0x1

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-nez v1, :cond_1

    new-instance v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategoryByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/categories/Category;

    move-result-object v1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-direct {v2, v0, v1}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v9, 0x7

    const v0, 0x7f1407c7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/arlosoft/macrodroid/variables/r$d;

    invoke-direct {v8, p0, p1}, Lcom/arlosoft/macrodroid/variables/r$d;-><init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v9, 0x3

    const-string v5, ""

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v2 .. v8}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->K(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :goto_0
    return-void
.end method

.method private static O(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;)V
    .locals 13

    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const-string/jumbo v1, "{lv="

    const-string v2, "=l[v"

    const-string v2, "[lv="

    const/4 v3, 0x0

    const-string/jumbo v4, "{v="

    const-string v5, "[v="

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v6

    move v7, v3

    move v7, v3

    :goto_0
    array-length v8, v6

    if-ge v7, v8, :cond_2

    aget-object v8, v6, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    aget-object v8, v6, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    aget-object v8, v6, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    :cond_0
    aget-object v8, v6, v7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    aget-object v8, v6, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    aget-object v8, v6, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-interface {v0, v6}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->setPossibleMagicText([Ljava/lang/String;)V

    :cond_3
    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;->getDictionaryKeys()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v6

    if-eqz v6, :cond_9

    move v7, v3

    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_9

    aget-object v8, v6, v7

    if-nez v8, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_3

    :cond_5
    move v9, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface {v0, v6}, Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;->setDictionaryKeys([Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    :cond_a
    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;

    if-eqz v0, :cond_e

    move-object v0, p0

    move-object v0, p0

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;->getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    move v8, v3

    move v8, v3

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_d

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_d
    invoke-interface {v0, v6}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;->setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    :cond_e
    instance-of v0, p0, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;

    if-eqz v0, :cond_12

    check-cast p0, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;->getDictionaryKeyStrings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_11

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_11
    invoke-interface {p0, v0}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;->setDictionaryKeyStrings(Ljava/util/List;)V

    :cond_12
    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/r;->I(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/r$f;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/r;->H(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/r$f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/variables/r;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/variables/r;->z(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/r;->C(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->A(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/r;->F(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/variables/r;->E(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(Lcom/arlosoft/macrodroid/variables/r;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->D(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/variables/r;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->G(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/variables/r;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/variables/r;->J(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->B(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic l(Lcom/arlosoft/macrodroid/variables/r;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/variables/r;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object p0
.end method

.method static bridge synthetic m(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->K(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method private n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/r;->c:Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private o(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 8

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v7, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_0
    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v7, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {p0, v1, p2}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    move-object v0, p1

    const/4 v7, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v7, 0x2

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ge v2, v1, :cond_4

    const/4 v7, 0x6

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    const/4 v7, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lcom/arlosoft/macrodroid/variables/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    const/4 v7, 0x7

    invoke-direct {p0, v5, p2}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    instance-of v0, p1, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v7, 0x5

    invoke-direct {p0, v1, p2}, Lcom/arlosoft/macrodroid/variables/r;->o(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->p(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v7, 0x2

    return-void
.end method

.method private p(Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 14

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const-string v2, "]"

    const-string v2, "]"

    const-string v3, "["

    const-string v3, "["

    const-string/jumbo v4, "{v="

    const-string v5, "=v["

    const-string v5, "[v="

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;->getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;->getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    :cond_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    invoke-direct {p0, v8, v6}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;->getDictionaryKeyStrings()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeyStrings;->getDictionaryKeyStrings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_6
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    invoke-direct {p0, v8, v6}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasMultipleDictionaryKeys;->getDictionaryKeys()[Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_c

    aget-object v8, v0, v7

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v10, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    :cond_a
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v9

    invoke-direct {p0, v11, v9}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "v="

    const-string/jumbo v2, "v="

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "]"

    const-string v3, "]"

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v3, "}"

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "["

    const-string p2, "["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private r(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 8

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_0
    const/4 v7, 0x5

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v7, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_1
    const/4 v7, 0x5

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    const/4 v7, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v7, 0x6

    invoke-direct {p0, v1, p2}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v7, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v7, 0x5

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;->getVariableNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    array-length v2, v0

    const/4 v7, 0x1

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v7, 0x2

    if-ge v3, v2, :cond_4

    const/4 v7, 0x6

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    const/4 v7, 0x5

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    invoke-direct {p0, v4, p2}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v7, 0x2

    if-eqz v0, :cond_7

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v7, 0x7

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    array-length v2, v0

    :goto_2
    const/4 v7, 0x3

    if-ge v1, v2, :cond_7

    const/4 v7, 0x3

    aget-object v3, v0, v1

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Lcom/arlosoft/macrodroid/variables/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v7, 0x7

    invoke-direct {p0, v5, p2}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->p(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v7, 0x5

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/variables/r;->o(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v7, 0x2

    goto :goto_4

    :cond_8
    const/4 v7, 0x7

    return-void
.end method

.method private s(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v5, 0x2

    const v2, 0x7f1502fa

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x3

    iget-boolean v3, v2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v3, :cond_0

    const v3, 0x7f1406c7

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const v3, 0x7f1406c6

    :goto_0
    const/4 v5, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/variables/q;

    const/4 v5, 0x2

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/q;-><init>(Lcom/arlosoft/macrodroid/variables/r;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V

    const p1, 0x104000a

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/variables/h;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/variables/h;-><init>()V

    const/high16 p2, 0x1040000

    const/4 v5, 0x5

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v5, 0x6

    return-void
.end method

.method private t(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const v2, 0x7f1502fa

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    const v1, 0x7f140721

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const v2, 0x7f14045f

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/variables/o;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/variables/o;-><init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v3, 0x4

    const p1, 0x104000a

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/variables/p;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/variables/p;-><init>()V

    const/high16 v1, 0x1040000

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static u(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->O(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;)V

    const/4 v1, 0x4

    instance-of v0, p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;->getConstraints()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/variables/r;->u(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private v(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x1

    move v8, v0

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setLocalVar(Z)V

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-boolean v2, v2, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-virtual {p2, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setIsActionBlockWorkingVar(Z)V

    :cond_0
    const/4 v8, 0x5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v8, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->removeVariable(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/r;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/r;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2, v3, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x1

    iput-object v2, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x7

    iput-object v2, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    :goto_0
    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v5, v6}, Lcom/arlosoft/macrodroid/variables/r;->O(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_3

    const/4 v8, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/arlosoft/macrodroid/variables/r;->u(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v5, v6}, Lcom/arlosoft/macrodroid/variables/r;->O(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/arlosoft/macrodroid/variables/r;->u(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v4, v5}, Lcom/arlosoft/macrodroid/variables/r;->u(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x5

    const p2, 0x7f1414a4

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x7

    check-cast p3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v8, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v1

    const/4 v8, 0x2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic z(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/r;->v(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public M(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 12

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->h:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1, p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v11, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/r;->i:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/r;->i:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    const/4 v11, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/variables/r;->j:I

    const/4 v11, 0x6

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v3

    if-ne v2, v3, :cond_1

    :cond_3
    const/4 v11, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->c:Ljava/util/HashMap;

    const/4 v11, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllMacrosWithActionBlocksSortedMacrosFirst()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v11, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_6

    const/4 v11, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x3

    invoke-direct {p0, v3, v1}, Lcom/arlosoft/macrodroid/variables/r;->r(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_2

    :cond_6
    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/interfaces/HasVariable;

    const/4 v11, 0x4

    invoke-interface {v4}, Lcom/arlosoft/macrodroid/interfaces/HasVariable;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    const/4 v11, 0x5

    invoke-direct {p0, v4, v1}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_8
    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/interfaces/HasVariables;

    invoke-interface {v4}, Lcom/arlosoft/macrodroid/interfaces/HasVariables;->getVariables()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-direct {p0, v5, v1}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    if-eqz v4, :cond_a

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;

    invoke-interface {v4}, Lcom/arlosoft/macrodroid/interfaces/HasVariableName;->getVariableName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v5, v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v11, 0x0

    invoke-direct {p0, v4, v1}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_a
    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_c

    move-object v4, v3

    const/4 v11, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;

    const/4 v11, 0x0

    invoke-interface {v4}, Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;->getVariableNames()[Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    array-length v6, v4

    const/4 v11, 0x4

    move v7, v5

    move v7, v5

    :goto_4
    const/4 v11, 0x6

    if-ge v7, v6, :cond_c

    aget-object v8, v4, v7

    if-eqz v8, :cond_b

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-direct {p0, v8, v1}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_b
    const/4 v11, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x5

    goto :goto_4

    :cond_c
    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    if-eqz v4, :cond_f

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;

    const/4 v11, 0x3

    invoke-interface {v4}, Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;->getPossibleMagicText()[Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    array-length v6, v4

    :goto_5
    const/4 v11, 0x4

    if-ge v5, v6, :cond_f

    const/4 v11, 0x2

    aget-object v7, v4, v5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    const/4 v11, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {p0, v7, v10}, Lcom/arlosoft/macrodroid/variables/r;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_d

    const/4 v11, 0x5

    invoke-direct {p0, v9, v1}, Lcom/arlosoft/macrodroid/variables/r;->n(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v11, 0x4

    goto :goto_6

    :cond_e
    const/4 v11, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    goto :goto_5

    :cond_f
    const/4 v11, 0x7

    instance-of v4, v3, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v11, 0x7

    if-eqz v4, :cond_10

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getTriggersToWaitFor()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_10

    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x7

    invoke-direct {p0, v5, v1}, Lcom/arlosoft/macrodroid/variables/r;->r(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v11, 0x3

    goto :goto_7

    :cond_10
    invoke-direct {p0, v3}, Lcom/arlosoft/macrodroid/variables/r;->p(Lcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v3

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_7

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v11, 0x5

    invoke-direct {p0, v4, v1}, Lcom/arlosoft/macrodroid/variables/r;->o(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_8

    :cond_11
    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x7

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v3, v1}, Lcom/arlosoft/macrodroid/variables/r;->o(Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_9

    :cond_12
    const/4 v11, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/r;->j:I

    const/4 v11, 0x7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    const/4 v11, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_a
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->c:Ljava/util/HashMap;

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x2

    if-nez v1, :cond_13

    iget v1, p0, Lcom/arlosoft/macrodroid/variables/r;->j:I

    const/4 v11, 0x7

    if-ltz v1, :cond_14

    const/4 v11, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    const/4 v11, 0x3

    if-ne v1, v2, :cond_13

    :cond_14
    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v11, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto :goto_a

    :cond_15
    const/4 v11, 0x5

    return-void
.end method

.method public N(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/r;->i:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    :cond_2
    iget v1, p0, Lcom/arlosoft/macrodroid/variables/r;->j:I

    const/4 v2, -0x2

    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/variables/r;->j:I

    const/4 v3, 0x7

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x6

    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->i:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public Q(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/variables/r;->l:Z

    return-void
.end method

.method public R(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/variables/r;->j:I

    const/4 v0, 0x1

    return-void
.end method

.method public S(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 p3, 0x1

    const/4 v0, 0x0

    move v10, v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v10, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    instance-of v1, v1, Lcom/arlosoft/macrodroid/variables/r$e;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/r$f;

    const/4 v10, 0x5

    goto/16 :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x3

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v10, 0x7

    const v1, 0x7f0d0322

    const/4 v10, 0x3

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/variables/r$f;

    const/4 v10, 0x1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/variables/r$f;-><init>()V

    const v2, 0x7f0a0c41

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x5

    iput-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->a:Landroid/widget/TextView;

    const v2, 0x7f0a0c42

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v10, 0x3

    iput-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    const/4 v10, 0x6

    const v2, 0x7f0a0c40

    const/4 v10, 0x7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Landroid/widget/Spinner;

    iput-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->c:Landroid/widget/Spinner;

    const/4 v10, 0x3

    const v2, 0x7f0a0c3d

    const/4 v10, 0x7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v10, 0x4

    iput-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->d:Landroid/widget/ImageButton;

    const/4 v10, 0x7

    const v2, 0x7f0a0c3e

    const/4 v10, 0x7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v10, 0x0

    iput-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->e:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v10, 0x5

    const v2, 0x7f0a0c3c

    const/4 v10, 0x7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->f:Landroid/widget/TextView;

    const/4 v10, 0x2

    const v2, 0x7f0a02d6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->g:Landroid/widget/TextView;

    const/4 v10, 0x7

    const v2, 0x7f0a0344

    const/4 v10, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->h:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->h:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/variables/r;->l:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x6

    if-nez v3, :cond_2

    const/4 v10, 0x3

    move v3, v0

    move v3, v0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    move v3, v4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableDescription()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecureVariable()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->a:Landroid/widget/TextView;

    const v3, 0x7f080314

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_3
    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->a:Landroid/widget/TextView;

    new-instance v3, Lcom/arlosoft/macrodroid/variables/g;

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/variables/g;-><init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v10, 0x7

    const v5, 0x7f1409aa

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const v5, 0x7f1413de

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroid/widget/ArrayAdapter;

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v10, 0x2

    const v6, 0x7f0d02f7

    const/4 v10, 0x3

    invoke-direct {v3, v5, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 v10, 0x1

    const v2, 0x7f0d02ef

    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->c:Landroid/widget/Spinner;

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x5

    const v5, 0x7f0606bb

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    move v10, v3

    if-eq v2, p3, :cond_7

    const/4 v10, 0x3

    if-eq v2, v3, :cond_6

    const/4 v10, 0x1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v10, 0x6

    const/4 v3, 0x4

    const/4 v10, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x5

    const/4 v10, 0x4

    if-eq v2, v3, :cond_4

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_4
    const/4 v10, 0x6

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->c:Landroid/widget/Spinner;

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v10, 0x0

    const v5, 0x7f1414c5

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, p3, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x1

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->c:Landroid/widget/Spinner;

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDecimalValue()D

    move-result-wide v5

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x7

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    const/4 v10, 0x2

    const/16 v3, 0x3002

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setInputType(I)V

    goto/16 :goto_4

    :cond_6
    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->c:Landroid/widget/Spinner;

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValueIgnoreMagicText()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValueIgnoreMagicText()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x50

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x1

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    const/high16 v3, 0x80000

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValueIgnoreMagicText()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x0

    const v3, 0x7f1407a7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    iget-object v3, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0606c4

    const/4 v10, 0x5

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    const/4 v10, 0x3

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->c:Landroid/widget/Spinner;

    const/4 v10, 0x3

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x1

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue()J

    move-result-wide v5

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x7

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->c:Landroid/widget/Spinner;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->c:Landroid/widget/Spinner;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getBooleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTypeAsString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x4

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->c:Landroid/widget/Spinner;

    const/4 v10, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/variables/r$b;

    const/4 v10, 0x7

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/variables/r$b;-><init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->d:Landroid/widget/ImageButton;

    new-instance v3, Lcom/arlosoft/macrodroid/variables/i;

    const/4 v10, 0x7

    invoke-direct {v3, p0, p1}, Lcom/arlosoft/macrodroid/variables/i;-><init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x1

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/arlosoft/macrodroid/variables/j;

    invoke-direct {v3, p0, p1, v1}, Lcom/arlosoft/macrodroid/variables/j;-><init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/r$f;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    iget-object v2, v1, Lcom/arlosoft/macrodroid/variables/r$f;->e:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v10, 0x6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/r;->c:Ljava/util/HashMap;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x3

    check-cast v2, Ljava/util/List;

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    const/4 v10, 0x5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_b

    const/4 v10, 0x7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v10, 0x0

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v8, v6, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v10, 0x3

    if-eqz v8, :cond_a

    iget v8, p0, Lcom/arlosoft/macrodroid/variables/r;->e:I

    const/4 v10, 0x7

    goto :goto_6

    :cond_a
    iget v8, p0, Lcom/arlosoft/macrodroid/variables/r;->d:I

    :goto_6
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v8

    const/4 v10, 0x7

    or-int/2addr v8, v4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v10, 0x1

    iget v8, p0, Lcom/arlosoft/macrodroid/variables/r;->f:I

    iget v9, p0, Lcom/arlosoft/macrodroid/variables/r;->g:I

    invoke-virtual {v7, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v10, 0x4

    iget-object v8, v1, Lcom/arlosoft/macrodroid/variables/r$f;->e:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v9, -0x2

    xor-int/2addr v10, v9

    invoke-virtual {v8, v7, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v8, Lcom/arlosoft/macrodroid/variables/k;

    const/4 v10, 0x4

    invoke-direct {v8, p0, v6}, Lcom/arlosoft/macrodroid/variables/k;-><init>(Lcom/arlosoft/macrodroid/variables/r;Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x6

    if-ne v3, p3, :cond_c

    iget-object p3, v1, Lcom/arlosoft/macrodroid/variables/r$f;->g:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, v1, Lcom/arlosoft/macrodroid/variables/r$f;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    const/4 v10, 0x4

    or-int/2addr v0, v4

    const/4 v10, 0x5

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v10, 0x7

    iget-object v0, v1, Lcom/arlosoft/macrodroid/variables/r$f;->g:Landroid/widget/TextView;

    const/4 v10, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/variables/l;

    invoke-direct {v1, p0, p3, p1, v2}, Lcom/arlosoft/macrodroid/variables/l;-><init>(Lcom/arlosoft/macrodroid/variables/r;Landroid/content/Context;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    goto :goto_7

    :cond_c
    iget-object p1, v1, Lcom/arlosoft/macrodroid/variables/r$f;->g:Landroid/widget/TextView;

    const/4 v10, 0x6

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object p1, v1, Lcom/arlosoft/macrodroid/variables/r$f;->g:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    new-instance p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const/4 v10, 0x5

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "("

    const-string v0, "("

    const/4 v10, 0x2

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const v2, 0x7f140dfa

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v10, 0x5

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v10, 0x3

    iget p3, p0, Lcom/arlosoft/macrodroid/variables/r;->d:I

    const/4 v10, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget p3, p0, Lcom/arlosoft/macrodroid/variables/r;->f:I

    iget v0, p0, Lcom/arlosoft/macrodroid/variables/r;->g:I

    invoke-virtual {p1, p3, v0, p3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v10, 0x0

    iget-object p3, v1, Lcom/arlosoft/macrodroid/variables/r$f;->e:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    return-object p2
.end method

.method public getCount()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/variables/r;->m:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/variables/r;->m:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/variables/r;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/r;->y(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/variables/r;->m:Z

    const/4 v1, 0x6

    sub-int/2addr p1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/variables/r;->S(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public w()Ljava/util/HashMap;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/r;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public x(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 4

    const/4 v0, 0x7

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/variables/r;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return v0
.end method

.method public y(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const-string p2, "flymortant_iaeu"

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0211

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x6

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x4

    new-instance p2, Lcom/arlosoft/macrodroid/variables/r$e;

    const/4 v6, 0x1

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/variables/r$e;-><init>()V

    const p3, 0x7f0a05f5

    const/4 v6, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x3

    check-cast p3, Landroidx/cardview/widget/CardView;

    const/4 v6, 0x2

    iput-object p3, p2, Lcom/arlosoft/macrodroid/variables/r$e;->a:Landroidx/cardview/widget/CardView;

    const p3, 0x7f0a05f4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x6

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/arlosoft/macrodroid/variables/r$e;->b:Landroid/widget/TextView;

    const p3, 0x7f0a05f2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x0

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/arlosoft/macrodroid/variables/r$e;->c:Landroid/widget/TextView;

    const/4 v6, 0x2

    const p3, 0x7f0a05f3

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x4

    check-cast p3, Landroid/widget/Button;

    const/4 v6, 0x7

    iput-object p3, p2, Lcom/arlosoft/macrodroid/variables/r$e;->e:Landroid/widget/Button;

    const/4 v6, 0x2

    const p3, 0x7f0a0c97

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x6

    check-cast p3, Landroid/widget/LinearLayout;

    const/4 v6, 0x5

    iput-object p3, p2, Lcom/arlosoft/macrodroid/variables/r$e;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const v2, 0x7f0606b3

    const/4 v6, 0x5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x0

    const-string v4, "a odobcaolrsMrDreiai"

    const-string v4, "MacroDroid Variables"

    const-string v5, "chp=wbhAhws/?t/:ptV0crovEoctwux./y.abem_uwt"

    const-string v5, "https://www.youtube.com/watch?v=0V_EcyhxrpA"

    invoke-direct {p3, v1, v4, v5, v3}, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p2, Lcom/arlosoft/macrodroid/variables/r$e;->d:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/variables/r;->a:Landroid/app/Activity;

    const-string v3, "1/Mthebwv=?hb.5wwuav:uw.3/tt&cCousYc2sty=/4omptz"

    const-string v3, "https://www.youtube.com/watch?v=u2zY5dv34CM&t=1s"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v6, 0x5

    const-string v5, "Using Dictionary and Array Variables"

    invoke-direct {p3, v1, v5, v3, v4}, Lcom/arlosoft/macrodroid/uicomponent/youtubevideoview/YouTubeVideoView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x2

    iget-object v1, p2, Lcom/arlosoft/macrodroid/variables/r$e;->d:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v6, 0x5

    iget-object p3, p2, Lcom/arlosoft/macrodroid/variables/r$e;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p3, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v6, 0x7

    iget-object p3, p2, Lcom/arlosoft/macrodroid/variables/r$e;->b:Landroid/widget/TextView;

    const v1, 0x7f1414d7

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x6

    iget-object p3, p2, Lcom/arlosoft/macrodroid/variables/r$e;->c:Landroid/widget/TextView;

    const v1, 0x7f1414d8

    const/4 v6, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p3, p2, Lcom/arlosoft/macrodroid/variables/r$e;->e:Landroid/widget/Button;

    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/variables/m;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/variables/m;-><init>(Lcom/arlosoft/macrodroid/variables/r;)V

    const/4 v6, 0x5

    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v6, 0x4

    const v1, 0x7f07027d

    const/4 v6, 0x5

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    const/4 v6, 0x7

    iget-object p3, p2, Lcom/arlosoft/macrodroid/variables/r$e;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v6, 0x0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method
