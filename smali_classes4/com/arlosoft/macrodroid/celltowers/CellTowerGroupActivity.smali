.class public Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;,
        Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;,
        Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$f;
    }
.end annotation


# static fields
.field public static final EXTRA_CELL_TOWER_GROUP_NAME:Ljava/lang/String; = "CellTowerGroupName"

.field public static final EXTRA_NEW_GROUP_NAME:Ljava/lang/String; = "NewGroupName"


# instance fields
.field private f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

.field private g:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

.field private h:Z

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/Set;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field m_cellTowerCountText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01de
    .end annotation
.end field

.field m_cellTowerList:Landroid/widget/ListView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01e5
    .end annotation
.end field

.field m_fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01df
    .end annotation
.end field

.field m_scanBgButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01ea
    .end annotation
.end field

.field m_scanningLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01eb
    .end annotation
.end field

.field m_scanningText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a097c
    .end annotation
.end field

.field private n:Lcom/arlosoft/macrodroid/database/Database;

.field private o:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method

.method private A()V
    .locals 9

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x7

    const v0, 0x7f1502ea

    invoke-direct {v6, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x5

    const v0, 0x7f14120f

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x2

    new-instance v7, Landroid/widget/EditText;

    invoke-direct {v7, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v0, 0x80001

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setInputType(I)V

    const v0, 0x7f141213

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f070277

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x7

    const v1, 0x7f0700dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;IIII)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/f;

    const/4 v8, 0x1

    invoke-direct {v0, p0, v7}, Lcom/arlosoft/macrodroid/celltowers/f;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/widget/EditText;)V

    const v1, 0x104000a

    const/4 v8, 0x6

    invoke-virtual {v6, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    const/high16 v0, 0x1040000

    const/4 v8, 0x6

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v8, 0x5

    const/4 v2, -0x1

    const/4 v8, 0x5

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v8, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$c;

    const/4 v8, 0x2

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$c;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/widget/Button;)V

    const/4 v8, 0x3

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private B(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x2

    const v1, 0x7f1502ea

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00ba

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v6, 0x1

    const v1, 0x7f140fa4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v6, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v6, 0x0

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Landroid/widget/Button;

    const/4 v6, 0x7

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0361

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x6

    const v5, 0x7f030010

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    const/4 v6, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/celltowers/a;

    const/4 v6, 0x5

    invoke-direct {v5, p0, p1, v4, v3}, Lcom/arlosoft/macrodroid/celltowers/a;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Ljava/lang/String;[ILandroid/widget/Spinner;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/celltowers/b;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/celltowers/b;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v6, 0x2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x5

    return-void
.end method

.method private C(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "NewGroupName"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->l:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getInstance()Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    const-string v0, "CellTowerGroupName"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic D(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->i:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->o:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->setHasEdited()V

    return-void
.end method

.method private synthetic E(Ljava/lang/String;[ILandroid/widget/Spinner;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x7

    new-instance p4, Landroid/content/Intent;

    const/4 v2, 0x6

    const-class v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cellTowerGroupName"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    aget p1, p2, p1

    const/4 v2, 0x7

    const-string p2, "endTime"

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->calculateEndTimeFromDuration(I)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p4, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, p4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x4

    const p2, 0x7f140489

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static synthetic F(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic G(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->K()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic H(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->K()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method

.method private J()V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_cellTowerCountText:Landroid/widget/TextView;

    const/4 v7, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1411b2

    const/4 v7, 0x1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->n:Lcom/arlosoft/macrodroid/database/Database;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/Database;->getIgnoreCellTowerSet()Ljava/util/Set;

    move-result-object v6

    const/4 v7, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->i:Ljava/util/ArrayList;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->j:Ljava/util/Set;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p0

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->o:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_cellTowerList:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->g:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->j:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->updateCellTowerGroup(Ljava/util/ArrayList;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->g:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getGroupByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->g:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->addGroup(Lcom/arlosoft/macrodroid/data/CellTowerGroup;)V

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->persistData()V

    const/4 v3, 0x3

    return-void
.end method

.method private L()V
    .locals 4

    const/4 v0, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->h:Z

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$e;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanBgButton:Landroid/widget/Button;

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanningText:Landroid/widget/TextView;

    const v2, 0x7f14121b

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanningLayout:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->D(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Ljava/lang/String;[ILandroid/widget/Spinner;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->E(Ljava/lang/String;[ILandroid/widget/Spinner;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->H(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->I(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->G(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private setHasEdited()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    const/4 v2, 0x4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->k:Z

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic t(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->F(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic u(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->o:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$d;

    return-object p0
.end method

.method static bridge synthetic v(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic w(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Lcom/arlosoft/macrodroid/database/Database;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->n:Lcom/arlosoft/macrodroid/database/Database;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic x(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->h:Z

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic y(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->J()V

    return-void
.end method

.method static bridge synthetic z(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->setHasEdited()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public handleBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->k:Z

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502ea

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x2

    const v1, 0x7f140f97

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140528

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/c;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/celltowers/c;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    const v2, 0x7f140f96

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/d;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/celltowers/d;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    const/4 v3, 0x7

    const v2, 0x7f140750

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public onCellTowerBgScanPressed(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a01ea
        }
    .end annotation

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->g:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->B(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    const p1, 0x7f0d0023

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->n:Lcom/arlosoft/macrodroid/database/Database;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->C(Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$a;

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$a;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Z)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    const/4 v2, 0x3

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f0f0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    move v2, p1

    return p1
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/celltowers/CellTowerUpdateEvent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->J()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->setHasEdited()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->C(Landroid/content/Intent;)V

    const/4 v0, 0x7

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x6

    const v0, 0x102002c

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0722

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x7f0a0758

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->L()V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->A()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->handleBackPressed()V

    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanningLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->h:Z

    const/4 v2, 0x6

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->j:Ljava/util/Set;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->l:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->g:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->setName(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->f:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupStore;->getGroupByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->g:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->g:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    if-nez v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->i:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getCellTowerIds()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->j:Ljava/util/Set;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->g:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getIgnoreSet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->J()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/arlosoft/macrodroid/celltowers/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/celltowers/e;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->L()V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->getCurrentScanGroup()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->getCurrentScanGroup()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->g:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/data/CellTowerGroup;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanningLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanningText:Landroid/widget/TextView;

    const v1, 0x7f140488

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanBgButton:Landroid/widget/Button;

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const/4 v3, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1b

    const/4 v3, 0x1

    if-lt v0, v1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "lcsonitdoom_a"

    const-string v1, "location_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const v0, 0x7f0a02d9

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f140bfc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    xor-int/2addr v3, v2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity$b;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    const/4 v3, 0x7

    const v2, 0x7f140584

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    const/4 v3, 0x7

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setActionTextColor(I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f0603a4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->show()V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public onScanningStopPressed(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a01ec
        }
    .end annotation

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->h:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    or-int/2addr v1, p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->h:Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerBackgroundScanService;->cancelScanning(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanningLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method
