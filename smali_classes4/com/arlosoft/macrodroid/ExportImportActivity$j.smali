.class Lcom/arlosoft/macrodroid/ExportImportActivity$j;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/ExportImportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;

.field private d:J

.field private final e:Z

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field final synthetic l:Lcom/arlosoft/macrodroid/ExportImportActivity;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;ZZZZ)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->a:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->f:Landroid/net/Uri;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->D(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->e:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->i:Z

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->g:Z

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/ExportImportActivity$j;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private b(Lcom/arlosoft/macrodroid/common/SelectableItem;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-static {v0, p1, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForNormalPermissions(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItem;Z)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method private c(Lcom/arlosoft/macrodroid/common/SelectableItem;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v2, 0x5

    invoke-static {v1, p1, v0, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-static {v1, p1, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForNormalPermissions(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/SelectableItem;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private d(Ljava/util/List;)Z
    .locals 5

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x6

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c(Lcom/arlosoft/macrodroid/common/SelectableItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    return v3

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c(Lcom/arlosoft/macrodroid/common/SelectableItem;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_4
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x5

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c(Lcom/arlosoft/macrodroid/common/SelectableItem;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    return v3

    :cond_6
    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1
.end method

.method private e(Ljava/util/List;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->b(Lcom/arlosoft/macrodroid/common/SelectableItem;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    return v3

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x4

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->b(Lcom/arlosoft/macrodroid/common/SelectableItem;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    return v3

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x3

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->b(Lcom/arlosoft/macrodroid/common/SelectableItem;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    return v3

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic g(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->f([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected varargs f([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 13

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->f:Landroid/net/Uri;

    const/4 v0, 0x0

    const/4 v12, 0x7

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->f:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v12, 0x7

    new-instance v1, Ljava/io/BufferedReader;

    const/4 v12, 0x7

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v12, 0x7

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v12, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->D(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-object v0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->g:Z

    const/4 v12, 0x1

    if-eqz p1, :cond_2

    const/4 v12, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeAllMacrosAndActionBlocks()V

    :cond_2
    :try_start_1
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->e:Z

    const/4 v1, 0x1

    const/4 v12, 0x1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->B(Lcom/arlosoft/macrodroid/ExportImportActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->importJson(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c:Ljava/util/List;

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v12, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->B(Lcom/arlosoft/macrodroid/ExportImportActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->importJsonString(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c:Ljava/util/List;

    :goto_2
    const/4 v12, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c:Ljava/util/List;

    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x4

    const/4 v2, 0x0

    if-ne p1, v1, :cond_4

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x6

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v12, 0x1

    if-eqz p1, :cond_4

    const/4 v12, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->b:Z

    :cond_4
    const/4 v12, 0x7

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->i:Z

    const/4 v12, 0x3

    if-eqz p1, :cond_5

    const/4 v12, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->resetAllVariables()V

    :cond_5
    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v12, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getFreeMacros(Landroid/content/Context;)I

    move-result p1

    const/4 v12, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->a:I

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v3, :cond_d

    const/4 v12, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x2

    if-lez v3, :cond_d

    const/4 v12, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    const/4 v12, 0x2

    invoke-virtual {v3, v1, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosWithActionBlocks(ZZ)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c:Ljava/util/List;

    const/4 v12, 0x4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v12, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v12, 0x0

    iget-object v6, v6, Lcom/arlosoft/macrodroid/ExportImportActivity;->d:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v6

    if-nez v6, :cond_8

    iget v6, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->a:I

    const/4 v12, 0x0

    if-lt v6, p1, :cond_8

    const/4 v12, 0x5

    iget-boolean v6, v5, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v12, 0x6

    if-eqz v6, :cond_7

    const/4 v12, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    const/4 v12, 0x3

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->h:Z

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    const/4 v12, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x6

    check-cast v7, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v12, 0x7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v8

    const/4 v12, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v10

    const/4 v12, 0x2

    cmp-long v8, v8, v10

    const/4 v12, 0x7

    if-nez v8, :cond_a

    const/4 v12, 0x5

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->j:Z

    const/4 v12, 0x3

    goto :goto_3

    :cond_a
    const/4 v12, 0x1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_9

    const/4 v12, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "(2 )"

    const-string v8, " (2)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v12, 0x6

    goto :goto_5

    :cond_b
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    iget-boolean v5, v5, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v12, 0x1

    if-nez v5, :cond_6

    const/4 v12, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->a:I

    const/4 v12, 0x0

    add-int/2addr v5, v1

    const/4 v12, 0x0

    iput v5, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->a:I

    goto/16 :goto_3

    :cond_c
    const/4 v12, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->storeMacroList(Ljava/util/List;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v12, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/events/RefreshHomeScreenEvent;

    const/4 v12, 0x5

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/events/RefreshHomeScreenEvent;-><init>()V

    invoke-virtual {p1, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_6
    const/4 v12, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onsm iuEdtrorpigrr :r"

    const-string v2, "Error during import: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_d
    :goto_7
    const/4 v12, 0x2

    return-object v0
.end method

.method protected h(Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v6, 0x1

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->d:J

    sub-long/2addr v1, v3

    const/4 v6, 0x4

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->h:Z

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x5

    const v5, 0x7f140c70

    invoke-static {v3, v5, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->j:Z

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x0

    const v5, 0x7f14077e

    invoke-static {v3, v5, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_1
    const/4 v6, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IOMmITETR :P "

    const-string v5, "IMPORT TIME: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s"

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->a:I

    const/4 v6, 0x4

    if-gtz v1, :cond_6

    const/4 v6, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->b:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->C(Lcom/arlosoft/macrodroid/ExportImportActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    :try_start_0
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->C(Lcom/arlosoft/macrodroid/ExportImportActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->h:Z

    const/4 v6, 0x5

    if-nez p1, :cond_4

    const/4 v6, 0x1

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->j:Z

    if-nez p1, :cond_4

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x4

    const v1, 0x7f1502db

    const/4 v6, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    const v0, 0x7f140b3b

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1406d4

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/b0;

    const/4 v6, 0x2

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/b0;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity$j;)V

    const/4 v6, 0x0

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/MacroDroidDialogDaggerBaseActivity;->isDestroyedOrFinishing()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_12

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x6

    goto/16 :goto_6

    :cond_4
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->k:Z

    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->Companion:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$Companion;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$Companion;->createMacroListIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x7

    goto/16 :goto_6

    :cond_6
    :goto_0
    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->C(Lcom/arlosoft/macrodroid/ExportImportActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_7

    :try_start_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->C(Lcom/arlosoft/macrodroid/ExportImportActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c:Ljava/util/List;

    const/4 v2, 0x2

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x6

    invoke-static {v3, v1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->E(Lcom/arlosoft/macrodroid/ExportImportActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->e(Ljava/util/List;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_9
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->d(Ljava/util/List;)Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_a

    move p1, v2

    goto :goto_2

    :cond_a
    move p1, v4

    move p1, v4

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x7

    if-eq v1, v0, :cond_f

    :try_start_2
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->b:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const v3, 0x7f140075

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_5

    :cond_c
    iget v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->a:I

    const/4 v6, 0x4

    if-ne v1, v0, :cond_d

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x4

    const v3, 0x7f140c6e

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_d
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x0

    const v3, 0x7f141547

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iget v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const/4 v6, 0x4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v6, 0x7

    goto :goto_5

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x6

    const v4, 0x7f140b42

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget v4, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->a:I

    const/4 v6, 0x7

    if-ne v4, v0, :cond_e

    const v4, 0x7f14010e

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    const/4 v6, 0x4

    const v4, 0x7f140cb3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-class v3, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;

    const-class v3, Lcom/arlosoft/macrodroid/permissions/MacroImportPermissionsActivity;

    const/4 v6, 0x3

    if-ne v1, v2, :cond_10

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_10
    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v6, 0x1

    if-ne p1, v0, :cond_11

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x7

    const v4, 0x7f140f65

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {p1, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x4

    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x0

    const-string v1, "check_import_permissions"

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {v0, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v6, 0x3

    goto :goto_6

    :cond_11
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateEnabledStateOfAllCompletedMacros()V

    const/4 v6, 0x4

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->k:Z

    if-eqz p1, :cond_12

    sget-object p1, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;->Companion:Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$Companion;

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity$Companion;->createMacroListIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_12
    :goto_6
    const/4 v6, 0x5

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->h(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->d:J

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$j;->l:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const v1, 0x7f140b43

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->H(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;)V

    return-void
.end method
