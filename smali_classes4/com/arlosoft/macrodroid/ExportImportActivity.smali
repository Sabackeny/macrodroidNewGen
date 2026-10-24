.class public Lcom/arlosoft/macrodroid/ExportImportActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogDaggerBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/ExportImportActivity$j;
    }
.end annotation


# instance fields
.field d:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

.field private transient e:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/CheckBox;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

.field private j:Lcom/arlosoft/macrodroid/categories/CategoryList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogDaggerBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->i0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic B(Lcom/arlosoft/macrodroid/ExportImportActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->f:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic C(Lcom/arlosoft/macrodroid/ExportImportActivity;)Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->e:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->f:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic E(Lcom/arlosoft/macrodroid/ExportImportActivity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->I(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic F(Lcom/arlosoft/macrodroid/ExportImportActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->K()V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic G(Lcom/arlosoft/macrodroid/ExportImportActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->Q()V

    return-void
.end method

.method static bridge synthetic H(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->t0(Ljava/lang/String;)V

    return-void
.end method

.method private I(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->applyImport()V

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    return-void
.end method

.method private J(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string p3, "content"

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    const/4 p3, 0x1

    const/4 v4, 0x1

    const v0, 0x7f1406d4

    const/4 v4, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v0, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v0, "iasmmt e:rtop ocoatedfpsnu i oiillramts  rFr t "

    const-string v0, "Failed to import macro list from input stream: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_0
    :try_start_2
    const/4 v4, 0x5

    new-instance p1, Ljava/io/FileInputStream;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    :goto_0
    :try_start_3
    const/4 v4, 0x2

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x2

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->P(Ljava/lang/String;ZLandroid/net/Uri;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :goto_2
    :try_start_6
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const/4 v4, 0x1

    goto :goto_4

    :catchall_1
    move-exception p2

    :goto_3
    :try_start_7
    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v0, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    new-instance p3, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i lmriomt doacm : oartpF"

    const-string v2, "Failed to import macro: "

    const/4 v4, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p3}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v4, 0x1

    goto :goto_2

    :catch_3
    :goto_4
    return-void

    :catchall_2
    move-exception p2

    :try_start_9
    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :try_start_a
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    const/4 v4, 0x6

    throw p2

    :catch_6
    move-exception p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x1

    invoke-static {p2, v0, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v0, "iai ofm ort lpo milFoa  :lfeito edtrscm"

    const-string v0, "Failed to import macro list from file: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :try_start_b
    const/4 v4, 0x6

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    const/4 v4, 0x6

    return-void
.end method

.method private K()V
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, "e..DtboC.EMaEO_nOnEtTNoinitNdEnr_cPdUaTi"

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_2

    const/4 v3, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getImportExportUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->r0()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p0, v0}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->canWrite()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->M(Landroidx/documentfile/provider/DocumentFile;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->r0()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getImportExportDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->N(Ljava/lang/String;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f140dda

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private L(Landroid/app/Dialog;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "mrd."

    const-string v0, ".mdr"

    goto :goto_0

    :cond_0
    const-string v0, ".emdr"

    :goto_0
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getImportExportDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, "/"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz p6, :cond_1

    const/4 v4, 0x1

    invoke-static {p0, p4}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastExportedFilename(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const/4 p6, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p2, v1, p6, p5, p6}, Lcom/arlosoft/macrodroid/macro/MacroStore;->writeToJSON(Ljava/lang/String;ZLjava/lang/String;Z)Z

    move-result p2

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x1

    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/arlosoft/macrodroid/macro/MacroStore;->writeToJSON(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    move p2, v2

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string p1, " "

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const p4, 0x7f140813

    const/4 v4, 0x6

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p6}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    const p3, 0x7f1502db

    const/4 v4, 0x1

    invoke-direct {p2, p0, p3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    const p3, 0x7f140808

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const p4, 0x7f1409a4

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v4, 0x5

    new-instance p3, Lcom/arlosoft/macrodroid/q;

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/q;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    const p4, 0x104000a

    invoke-virtual {p1, p4, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method private M(Landroidx/documentfile/provider/DocumentFile;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->O(Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;)V

    const/4 v1, 0x7

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->O(Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;)V

    return-void
.end method

.method private O(Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;)V
    .locals 13

    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    const v0, 0x7f1502db

    invoke-direct {v9, p0, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d019f

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14080d

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0a0495

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    const v1, 0x7f0a0818

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    const v1, 0x7f0a0492

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0494

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a0493

    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a044c

    invoke-virtual {v9, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    const v6, 0x7f0a04ce

    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a086e

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    const v8, 0x7f0a0876

    invoke-virtual {v9, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    new-instance v12, Lcom/arlosoft/macrodroid/ExportImportActivity$d;

    invoke-direct {v12, p0, v6, v8}, Lcom/arlosoft/macrodroid/ExportImportActivity$d;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/Util;->getDocumentFileParent(Landroidx/documentfile/provider/DocumentFile;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    const-string v3, ""

    :goto_0
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    const-string v3, "/"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "myMymdb___HH_M"

    const-string/jumbo v3, "yy_MM_dd_HH_mm"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a_ordDrtciM"

    const-string v6, "MacroDroid_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/arlosoft/macrodroid/v;

    invoke-direct {v1, p0, v5, v8, v9}, Lcom/arlosoft/macrodroid/v;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastExportedFilename(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastExportedFilename(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLastExportedFilename(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/ExportImportActivity$e;

    invoke-direct {v0, p0, v10, v5}, Lcom/arlosoft/macrodroid/ExportImportActivity$e;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v12, Lcom/arlosoft/macrodroid/w;

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object v1, p0

    move-object v2, v4

    move-object v3, v7

    move-object v3, v7

    move-object v4, p2

    move-object v4, p2

    move-object v6, v9

    move-object v6, v9

    move-object v7, p1

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/w;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/x;

    invoke-direct {p1, p0, v9}, Lcom/arlosoft/macrodroid/x;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private P(Ljava/lang/String;ZLandroid/net/Uri;)V
    .locals 7

    const/4 v6, 0x1

    const-class v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const-class v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const-string v1, "etaxropmptFo"

    const-string v1, "exportFormat"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v6, 0x3

    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x5

    const v0, 0x7f1502db

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    const v0, 0x7f1407fe

    const/4 v6, 0x3

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x0

    const v0, 0x7f140b44

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/a0;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/a0;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    const/4 v6, 0x3

    const/high16 v2, 0x1040000

    invoke-virtual {p3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/k;

    const/4 v6, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/arlosoft/macrodroid/k;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;ZZ)V

    const/4 v6, 0x5

    const p1, 0x104000a

    const/4 v6, 0x1

    invoke-virtual {p3, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/ExportImportActivity$h;

    const/4 v6, 0x3

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/ExportImportActivity$h;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/arlosoft/macrodroid/gson/GsonUtils;->getGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const/4 v6, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, Lcom/arlosoft/macrodroid/macro/MacroDeserializer;-><init>(Landroid/content/Context;ZZZ)V

    const/4 v6, 0x7

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x0

    const-string v2, "i.onceEnrtti.iI.ntWVdatado"

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    const/4 v6, 0x3

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/arlosoft/macrodroid/ExportImportActivity;->o0(Ljava/lang/String;ZZZ)V

    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method private Q()V
    .locals 11

    const/4 v10, 0x6

    new-instance v6, Landroidx/appcompat/app/AppCompatDialog;

    const v0, 0x7f1502db

    invoke-direct {v6, p0, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d01a0

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1403ee

    const/4 v10, 0x4

    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x1

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    const/4 v10, 0x4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, 0x7

    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x5

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v10, 0x4

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v10, 0x5

    const v1, 0x7f0a0495

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v10, 0x2

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0a0818

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    const/4 v10, 0x4

    check-cast v7, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v10, 0x0

    check-cast v8, Landroid/widget/Button;

    const/4 v10, 0x0

    const v1, 0x7f0a044c

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x2

    check-cast v2, Landroid/widget/CheckBox;

    const/4 v10, 0x0

    const v1, 0x7f0a04ce

    const/4 v10, 0x7

    invoke-virtual {v6, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v10, 0x2

    const v3, 0x7f0a086e

    invoke-virtual {v6, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x2

    check-cast v3, Landroid/widget/EditText;

    const v5, 0x7f0a0876

    invoke-virtual {v6, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    new-instance v9, Lcom/arlosoft/macrodroid/ExportImportActivity$f;

    const/4 v10, 0x4

    invoke-direct {v9, p0, v1, v5}, Lcom/arlosoft/macrodroid/ExportImportActivity$f;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v10, 0x0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x5

    const-string v5, "H_s_mmdH__yMyd"

    const-string/jumbo v5, "yy_MM_dd_HH_mm"

    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    const/4 v10, 0x0

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v9, "MacroDroid_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/ExportImportActivity$g;

    invoke-direct {v0, p0, v7, v4}, Lcom/arlosoft/macrodroid/ExportImportActivity$g;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v10, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v10, 0x6

    new-instance v9, Lcom/arlosoft/macrodroid/o;

    move-object v0, v9

    move-object v1, p0

    move-object v5, v6

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/o;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/p;

    const/4 v10, 0x2

    invoke-direct {v0, p0, v6}, Lcom/arlosoft/macrodroid/p;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private R()Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->j:Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/categories/Category;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/categories/Category;->isLocked()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private S()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->e:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->e:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private T()V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x0

    move-object v2, v0

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v8, 0x4

    const-string v2, ""

    const-string v2, ""

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const-string v3, "_display_name"

    const/4 v8, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x7

    if-ltz v3, :cond_0

    const/4 v8, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x5

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    const/4 v8, 0x5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x2

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :catch_2
    :cond_1
    :goto_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    const-string v3, "rmem."

    const-string v3, ".emdr"

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v8, 0x6

    const v3, 0x7f0d0124

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x4

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a086e

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Landroid/widget/EditText;

    const/4 v8, 0x6

    const v4, 0x7f0a0818

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Landroid/widget/Button;

    const/4 v8, 0x5

    const v5, 0x7f0a01cb

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f140b3f

    const/4 v8, 0x2

    invoke-virtual {v2, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x1

    const v6, 0x20008

    const/4 v8, 0x4

    invoke-virtual {v2, v6}, Landroid/view/Window;->clearFlags(I)V

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v2, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    new-instance v2, Lcom/arlosoft/macrodroid/l;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/arlosoft/macrodroid/l;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/EditText;Landroid/net/Uri;Landroid/app/Dialog;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/m;

    const/4 v8, 0x3

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/m;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/ExportImportActivity$c;

    const/4 v8, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/ExportImportActivity$c;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    const/4 v8, 0x6

    goto :goto_3

    :cond_2
    invoke-direct {p0, v7, v0, v1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->J(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    const/4 v8, 0x0

    return-void
.end method

.method private U()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->T()V

    return-void
.end method

.method private V(Landroid/net/Uri;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    invoke-direct {p0, p1, v2, v0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->P(Ljava/lang/String;ZLandroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x4

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0x7f1406d4

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":riro acooioatFlmdtm  ep"

    const-string v3, "Failed to import macro: "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    throw p1
.end method

.method private W(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x7

    const/16 v2, 0x400

    :try_start_1
    const/4 v6, 0x6

    new-array v2, v2, [B

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/utils/encryption/Encryptor;->decrypt([BLjava/lang/String;)[B

    move-result-object p1

    const/4 v6, 0x7

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x6

    const-string v2, "bUFT-"

    const-string v2, "UTF-8"

    const/4 v6, 0x1

    invoke-direct {p2, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5, v0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->P(Ljava/lang/String;ZLandroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    const/4 v6, 0x0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_1
    move-exception p1

    move-object v1, v0

    move-object v1, v0

    :goto_1
    :try_start_4
    instance-of p2, p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x5

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140b80

    const/4 v6, 0x1

    invoke-static {p1, p2, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 v6, 0x7

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x4

    const v3, 0x7f1406d4

    invoke-static {p2, v3, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "em:Ftlb coidmpr a oai or"

    const-string v3, "Failed to import macro: "

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    const/4 v6, 0x4

    return-void

    :goto_3
    :try_start_7
    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :try_start_8
    const/4 v6, 0x1

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    throw p1
.end method

.method private synthetic X(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic Y(Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setLastExportedFilename(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->r0()V

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic Z(Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 7

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 v6, p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v5, p5

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/ExportImportActivity;->L(Landroid/app/Dialog;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a0(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 12

    move-object v4, p3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1407df

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "dmter"

    const-string v0, ".emdr"

    goto :goto_0

    :cond_1
    const-string v0, "dm.r"

    const-string v0, ".mdr"

    :goto_0
    if-eqz v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getImportExportDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_4
    move-object v6, v8

    :goto_2
    if-eqz v0, :cond_5

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1502db

    move-object v9, p0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1409bc

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f140e7c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v10

    new-instance v11, Lcom/arlosoft/macrodroid/n;

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/n;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x104000a

    invoke-virtual {v10, v0, v11}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v8}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    goto :goto_3

    :cond_5
    move-object v9, p0

    move-object v9, p0

    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v2, p6

    move-object v3, p3

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/ExportImportActivity;->L(Landroid/app/Dialog;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method private synthetic b0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic c0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic d0(Ljava/lang/String;ZZLandroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/ExportImportActivity;->o0(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private synthetic e0(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p5

    const/4 v0, 0x1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    const/4 v0, 0x6

    if-nez p5, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1407df

    const/4 v0, 0x3

    const/4 p3, 0x1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const-string p1, ".mrpe"

    const-string p1, ".emdr"

    goto :goto_0

    :cond_1
    const-string p1, "dm.r"

    const-string p1, ".mdr"

    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->q0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic g0(Landroid/widget/EditText;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    const/4 v0, 0x6

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    const p2, 0x7f1407df

    const/4 v0, 0x4

    const/4 p3, 0x1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->W(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method private synthetic h0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->U()V

    return-void
.end method

.method private synthetic j0(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->R()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->i:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x5

    const p1, 0x7f1407c7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/arlosoft/macrodroid/ExportImportActivity$a;

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/ExportImportActivity$a;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x0

    move v7, v5

    move-object v1, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->K()V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/ExportImportActivity;->e0(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic k0(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->R()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->i:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v7, 0x6

    const p1, 0x7f1407c7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLockedCategoryPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/ExportImportActivity$b;

    const/4 v7, 0x2

    invoke-direct {v6, p0}, Lcom/arlosoft/macrodroid/ExportImportActivity$b;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    const/4 v7, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;->promptForCategoryPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->Q()V

    :goto_0
    const/4 v7, 0x1

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->h0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->s0()V

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->k0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic m0(Landroid/widget/EditText;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const p2, 0x7f1407df

    const/4 v0, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->W(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/ExportImportActivity;->Z(Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic n0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;ZZLandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/ExportImportActivity;->d0(Ljava/lang/String;ZZLandroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private o0(Ljava/lang/String;ZZZ)V
    .locals 9

    const/4 v8, 0x1

    new-instance v7, Lcom/arlosoft/macrodroid/ExportImportActivity$j;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->g:Landroid/widget/CheckBox;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    move v3, p2

    move v3, p2

    const/4 v8, 0x5

    move v5, p3

    move v5, p3

    move v6, p4

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/ExportImportActivity$j;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;ZZZZ)V

    const/4 v8, 0x5

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/EditText;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/ExportImportActivity;->m0(Landroid/widget/EditText;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private p0(Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v6, 0x4

    const v1, 0x7f0d0124

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x2

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a086e

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f0a0818

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/4 v6, 0x5

    const v4, 0x7f0a01cb

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v6, 0x0

    const v5, 0x7f140b3f

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v6, 0x5

    const v5, 0x20008

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Landroid/view/Window;->clearFlags(I)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/y;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/arlosoft/macrodroid/y;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/EditText;Landroid/net/Uri;Landroid/app/Dialog;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/z;

    invoke-direct {p1, p0, v0}, Lcom/arlosoft/macrodroid/z;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/app/Dialog;)V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/ExportImportActivity$i;

    const/4 v6, 0x4

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/ExportImportActivity$i;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/ExportImportActivity;->a0(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, p2, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->writeToJSON(Ljava/lang/String;ZLjava/lang/String;Z)Z

    const/4 p1, 0x4

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x6

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, "android.intent.action.SEND"

    const/4 v3, 0x4

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "nttlexap/t"

    const-string v1, "text/plain"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p2, v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->addFileStreamToIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/io/File;)V

    const/4 v3, 0x1

    const v0, 0x7f140d2e

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    const/4 v3, 0x5

    const/16 v0, 0x29

    const/4 v3, 0x7

    invoke-virtual {p0, p2, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f140808

    const/4 v3, 0x2

    invoke-static {v0, v1, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ais  xt:ie lrfpdltFeo o"

    const-string v0, "Failed to export file: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :catch_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x3

    const v0, 0x7f140dc2

    invoke-static {p2, v0, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->b0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private r0()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "ECTmEaoNtnarO_.nMiRni.tTc_ndEE.UPetoidOD"

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x14

    const/4 v3, 0x7

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140ff1

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NNItoROTO_ ttNTc n lACoNeynUEPE_onaE i ivTtEOidDt_:aMC e"

    const-string v2, "No activity to handle ACTION_OPEN_DOCUMENT_TREE intent: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private s0()V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "DEiTtbinn.t_orONENdC.cMioaUPOannt.d"

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const/16 v1, 0x13

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "Failed to import file: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/EditText;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/ExportImportActivity;->g0(Landroid/widget/EditText;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140ec4

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const v1, 0x7f0606aa

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->e:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->X(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->l0(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->c0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/ExportImportActivity;->Y(Landroid/widget/EditText;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->n0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public categoriesUpdated()V
    .locals 1

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->S()V

    const/4 v3, 0x2

    const/16 v0, 0x29

    const/4 v1, -0x1

    xor-int/2addr v3, v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    const p2, 0x7f140c6c

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p1, p2, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x3

    if-eqz p2, :cond_b

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    const p2, 0x7f140808

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p1, p2, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v3, 0x4

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    move v3, p1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->f:Ljava/lang/String;

    invoke-direct {p0, p2, v2, p1, v2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->o0(Ljava/lang/String;ZZZ)V

    const/4 v3, 0x4

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140b40

    invoke-static {p2, p3, p1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_3
    if-ne p2, v1, :cond_a

    const/16 p2, 0x14

    if-ne p1, p2, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v3, 0x3

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/arlosoft/macrodroid/settings/Settings;->setImportExportDir(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setImportExportUri(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/ExportImportActivity;->M(Landroidx/documentfile/provider/DocumentFile;)V

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x3

    const/16 p2, 0x13

    if-ne p1, p2, :cond_b

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/utils/UriHelper;->getDisplayNameFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    const-string p3, "kaco.lb"

    const-string p3, ".ablock"

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x5

    if-nez v0, :cond_9

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const-string p3, ".macro"

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    const/4 v3, 0x6

    goto :goto_0

    :cond_6
    const/4 v3, 0x6

    const-string p3, ".emdr"

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_7

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->p0(Landroid/net/Uri;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->V(Landroid/net/Uri;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x4

    const-class p3, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    const-class p3, Lcom/arlosoft/macrodroid/editscreen/EditMacroActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x7

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x6

    new-instance p2, Landroid/content/Intent;

    const/4 v3, 0x1

    const-class p3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    const-class p3, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_2
    const/4 v3, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    const p1, 0x7f0d01a1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x0

    const p1, 0x7f0a0b79

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    move v2, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const p1, 0x7f14080a

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "eisCteatgr"

    const-string v0, "Categories"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    invoke-direct {v0, p1, p0}, Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;-><init>(Lcom/arlosoft/macrodroid/cache/Cache;Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$CategoriesUpdatedListener;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->i:Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper;

    const/4 v2, 0x3

    const-string v0, "CategoryList"

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const-class v1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    invoke-interface {p1, v0, v1}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->j:Lcom/arlosoft/macrodroid/categories/CategoryList;

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/categories/CategoryList;->getCategories()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/arlosoft/macrodroid/categories/CategoryList;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/categories/CategoryList;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->j:Lcom/arlosoft/macrodroid/categories/CategoryList;

    :cond_1
    const p1, 0x7f0a049b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->g:Landroid/widget/CheckBox;

    const/4 v2, 0x6

    const p1, 0x7f0a095c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "android.intent.action.VIEW"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1502ce

    const/4 v2, 0x4

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140b43

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140599

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x5

    const/high16 v0, 0x1040000

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/j;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/j;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    const/4 v2, 0x2

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const p1, 0x7f0a0497

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/s;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/s;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    const p1, 0x7f0a0498

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/arlosoft/macrodroid/t;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/t;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    const p1, 0x7f0a0499

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/arlosoft/macrodroid/u;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/u;-><init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogDaggerBaseActivity;->onDestroy()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->S()V

    const/4 v0, 0x0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v8, v0

    const-string v1, "kpcegap"

    const-string v1, "package"

    const/4 v8, 0x6

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    const/4 v8, 0x1

    const v3, 0x7f140e9e

    const/4 v8, 0x6

    const-string v4, " "

    const/4 v8, 0x7

    const v5, 0x7f1407b7

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x1

    if-eq p1, v6, :cond_0

    const/4 v8, 0x4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x0

    array-length p1, p3

    if-lez p1, :cond_3

    aget p1, p3, v7

    const/4 v8, 0x0

    if-nez p1, :cond_3

    const/4 v8, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x3

    const-string p2, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p2, p1, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x4

    if-lez p1, :cond_2

    const/4 v8, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getImportExportUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->r0()V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->M(Landroidx/documentfile/provider/DocumentFile;)V

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getImportExportDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->N(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x7

    array-length p1, p2

    const/4 v8, 0x5

    if-nez p1, :cond_4

    return-void

    :cond_4
    aget-object p1, p2, v7

    const/4 v8, 0x0

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x7

    if-nez p1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v6}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v8, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    array-length p1, p3

    if-lez p1, :cond_6

    const/4 v8, 0x7

    aget p1, p3, v7

    const/4 v8, 0x0

    if-nez p1, :cond_6

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->s0()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    array-length p1, p2

    if-nez p1, :cond_7

    const/4 v8, 0x6

    return-void

    :cond_7
    aget-object p1, p2, v7

    const/4 v8, 0x4

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/4 v8, 0x5

    if-nez p1, :cond_8

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v8, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-static {p1, p2, v6}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-virtual {p0, p1, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_0
    const/4 v8, 0x0

    return-void
.end method
