.class Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field final synthetic e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p5, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->d:Ljava/util/Set;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->c:Ljava/util/Set;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->k(Ljava/lang/String;ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;ZLandroid/view/View;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->j(Ljava/lang/String;ZLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->i(Ljava/lang/String;ZLandroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->g(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->h(Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const v2, 0x7f1502ea

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    const v1, 0x7f140716

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v4, 0x7

    const v3, 0x7f14045b

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v2, " :"

    const-string v2, ": "

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/k;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/k;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;)V

    const/4 v4, 0x1

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x0

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->c:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->z(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_cellTowerCountText:Landroid/widget/TextView;

    const/4 v1, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string p3, " "

    const/4 v1, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const v0, 0x7f1411b2

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic h(Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->c:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->c:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x5

    iget-object p2, p2, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->b:Landroid/widget/TextView;

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/high16 p3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    const-string p1, " "

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    if-eqz p4, :cond_2

    const v0, 0x7f1403ca

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    const/4 v1, 0x4

    const v0, 0x7f1407fa

    goto :goto_2

    :goto_3
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    xor-int/lit8 p3, p4, 0x1

    const/4 v1, 0x2

    invoke-static {p2, p1, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->z(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    return-void
.end method

.method private synthetic i(Ljava/lang/String;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->l(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic j(Ljava/lang/String;ZLandroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->l(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    return p1
.end method

.method private synthetic k(Ljava/lang/String;ZLandroid/content/DialogInterface;I)V
    .locals 2

    if-nez p4, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    move v1, p3

    if-ne p4, p3, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const-string p3, "plsrdboac"

    const-string p3, "clipboard"

    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroid/content/ClipboardManager;

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const p2, 0x7f1406ca

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    move v1, v0

    if-ne p4, v0, :cond_2

    iget-object p4, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-static {p4}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->w(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p4

    xor-int/2addr p2, p3

    const/4 v1, 0x7

    invoke-virtual {p4, p1, p2}, Lcom/arlosoft/macrodroid/database/Database;->setIgnoreCellTowerState(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->e:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->y(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private l(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    const v1, 0x7f14070d

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    const v2, 0x7f1406cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    const/4 v4, 0x3

    const v3, 0x7f140f37

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    const v3, 0x7f1403c2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v4, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/celltowers/j;

    const/4 v4, 0x3

    invoke-direct {v3, p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/j;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getItemId(I)J
    .locals 3

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    const/4 v7, 0x2

    const-string v2, "layout_inflater"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x7

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v7, 0x0

    const v2, 0x7f0d0077

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const/4 v7, 0x3

    new-instance p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;

    invoke-direct {p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;-><init>()V

    const v2, 0x7f0a01ee

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    const v2, 0x7f0a01e6

    const/4 v7, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v7, 0x5

    iput-object v2, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->c:Landroid/widget/CheckBox;

    const v2, 0x7f0a01e7

    const/4 v7, 0x4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x6

    check-cast p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;

    :goto_0
    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->c:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->d:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    iget-object v4, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->a:Landroid/widget/TextView;

    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    const/4 v7, 0x1

    const p1, 0x7f0606bb

    if-eqz v3, :cond_3

    const/4 v7, 0x2

    iget-object v1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->a:Landroid/widget/TextView;

    const/4 v7, 0x2

    const v4, 0x7f080123

    const/4 v7, 0x6

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->a:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x3

    iget-object p1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    const v4, 0x7f0606c4

    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x3

    iget-object p1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->c:Landroid/widget/CheckBox;

    const/4 v7, 0x7

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    iget-object v4, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->a:Landroid/widget/TextView;

    const v5, 0x7f08012f

    const/4 v7, 0x5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->a:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    const v6, 0x7f060095

    const/4 v7, 0x3

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x2

    iget-object v4, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;->a:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {v5, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v7, 0x5

    iget-object p1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->c:Landroid/widget/CheckBox;

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v7, 0x0

    iget-object p1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->c:Landroid/widget/CheckBox;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v7, 0x1

    iget-object p1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->c:Landroid/widget/CheckBox;

    const/4 v7, 0x6

    xor-int/lit8 v1, v2, 0x1

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v7, 0x6

    iget-object p1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/g;

    invoke-direct {v1, p0, v0, p3}, Lcom/arlosoft/macrodroid/celltowers/g;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->b:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/h;

    const/4 v7, 0x3

    invoke-direct {v1, p0, v0, v3}, Lcom/arlosoft/macrodroid/celltowers/h;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Z)V

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    iget-object p1, p3, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;->b:Landroid/widget/TextView;

    const/4 v7, 0x4

    new-instance p3, Lcom/arlosoft/macrodroid/celltowers/i;

    invoke-direct {p3, p0, v0, v3}, Lcom/arlosoft/macrodroid/celltowers/i;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v7, 0x5

    return-object p2
.end method
