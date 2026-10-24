.class public Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermProvider;


# static fields
.field public static final EXTRA_BLACK_BACKGROUND:Ljava/lang/String; = "black_background"

.field public static final EXTRA_DEFAULT_EXTRA_TEXT_ICON:Ljava/lang/String; = "DefaultExtraTextIcon"

.field public static final EXTRA_DISPLAY_APP_ICONS:Ljava/lang/String; = "DisplayAppIcons"

.field public static final EXTRA_DISPLAY_USER_ICONS:Ljava/lang/String; = "DisplayUserIcons"

.field public static final EXTRA_SHOW_TEXT_ICON:Ljava/lang/String; = "ShowTextIcon"


# instance fields
.field private f:Landroidx/cardview/widget/CardView;

.field private g:Z

.field private h:Ljava/util/ArrayList;

.field private i:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectPagerAdapter;

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Landroidx/viewpager/widget/ViewPager;

.field private n:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->h:Ljava/util/ArrayList;

    return-void
.end method

.method private A()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->g:Z

    const/4 v3, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->g:Z

    const v1, 0x7f060185

    const v2, 0x7f06004e

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->l:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->l:Landroid/widget/TextView;

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->m:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x1

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->l:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->l:Landroid/widget/TextView;

    const v2, 0x7f0606bb

    const/4 v3, 0x4

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->m:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x2

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->w(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->y(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->x(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->v(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic s(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-object p0
.end method

.method private t()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502cf

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    const v1, 0x7f140b5e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140b5d

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/b;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/b;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;)V

    const/4 v3, 0x0

    const v2, 0x104000a

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x1

    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lorg/apache/commons/io/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)V

    const/4 v2, 0x0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "wmsldreeNbaa"

    const-string v1, "drawableName"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x7

    const/4 v0, -0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic v(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p2, "https://play.google.com/store/search?q=Ipack&c=apps"

    const/4 v0, 0x6

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setIconSelectInfoCardHide(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->f:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->z()V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->A()V

    const/4 v0, 0x3

    return-void
.end method

.method private z()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "idrmItdEicaiWeanntVnno.o.t"

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "https://play.google.com/store/search?q=adw%20icon%20pack&c=apps"

    const/4 v2, 0x5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public addSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->h:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public getSearchTerm()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->n:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x10ba    # 6.0E-42f

    const/4 v1, -0x1

    move v3, v1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "aIwdoebral"

    const-string v0, "drawableId"

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v0, "drawableName"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v0, "drawablePackageName"

    const/4 v3, 0x7

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    const-string p3, ".otnIbcxe_gaip.scda.tdiCinl.hiransNDkdrIe."

    const-string p3, "net.dinglisch.android.ipack.extras.ICON_ID"

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v3, 0x1

    const-string p3, "FileSelection"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setImportExportDir(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->u(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d02e2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const p1, 0x7f140ff7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    new-instance p1, Lcom/arlosoft/macrodroid/utils/IconPackManager;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/utils/IconPackManager;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/utils/IconPackManager;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/utils/IconPackManager;->getAvailableIconPacks(Z)Ljava/util/HashMap;

    move-result-object p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->name:Ljava/lang/String;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "DsppnlbapysIcAo"

    const-string v1, "DisplayAppIcons"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->j:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "DisplayUserIcons"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->k:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "MacroGuid"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ShowTextIcon"

    const/4 v13, 0x0

    invoke-virtual {p1, v0, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "DefaultExtraTextIcon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const p1, 0x7f0a09c9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->m:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a0992

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->n:Landroidx/appcompat/widget/SearchView;

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->j:Z

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->k:Z

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    invoke-direct/range {v1 .. v12}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZZLjava/util/List;Ljava/util/List;ZLjava/lang/String;JZ)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->i:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectPagerAdapter;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const p1, 0x7f0a05f5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->f:Landroidx/cardview/widget/CardView;

    const p1, 0x7f0a05f3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0a05fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/c;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/c;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/d;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/d;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->n:Landroidx/appcompat/widget/SearchView;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity$a;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->j:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getIconSelectInfoCardHide(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->f:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->f:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0a0add

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const p1, 0x7f0a0b74

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->l:Landroid/widget/TextView;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/e;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/e;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->A()V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f0f0017

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getIconSelectInfoCardHide(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0a0764

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    move v2, p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v3, 0x2

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x5

    const v0, 0x7f0700df

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f0700de

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v2, "net.dinglisch.android.ipack.actions.ICON_SELECT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v2, "net.dinglisch.android.ipack.extras.ICON_DISPLAY_SIZE"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "net.dinglisch.android.ipack.extras.CELL_SIZE"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x2

    const p1, 0x7f140b23

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v1, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x5

    const/16 v0, 0x10ba    # 6.0E-42f

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->t()V

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->f:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->t()V

    goto :goto_0

    :sswitch_3
    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->z()V

    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_4
        0x7f0a073c -> :sswitch_3
        0x7f0a0741 -> :sswitch_2
        0x7f0a0764 -> :sswitch_1
        0x7f0a0770 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->n:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    return-void
.end method

.method public removeSearchTermListener(Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method
