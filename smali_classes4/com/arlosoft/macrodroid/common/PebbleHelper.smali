.class public Lcom/arlosoft/macrodroid/common/PebbleHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/PebbleHelper;->d(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/PebbleHelper;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/PebbleHelper;->e(Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic d(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/PebbleHelper;->installPebbleApp(Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static displayPebbleInfo(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;)V
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f140e94

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140e95

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    const v0, 0x7f140e93

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/common/b0;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/common/b0;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f140e92

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/arlosoft/macrodroid/common/c0;

    invoke-direct {v2, p1}, Lcom/arlosoft/macrodroid/common/c0;-><init>(Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/common/d0;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/common/d0;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setShownPebbelInfo(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic e(Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0}, Lcom/arlosoft/macrodroid/common/PebbleHelper$PebbleDialogHandler;->continueSelected()V

    :cond_0
    return-void
.end method

.method private static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public static installPebbleApp(Landroid/content/Context;)V
    .locals 9

    const-string v0, "Pebble Install Failed"

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v3, "/"

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "macrodroid_watchface.pbw"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v8, 0x7

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x2

    if-eq v6, v7, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v3, v5, v4, v6}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x5

    const-string v3, "insnaoctnIoerVt..naWiddE.i"

    const-string v3, "android.intent.action.VIEW"

    const/4 v8, 0x4

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    const/4 v8, 0x6

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v8, 0x7

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x6

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isPebbleTimeInstalled()Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const-string v2, "com.getpebble.android.basalt"

    const/4 v8, 0x7

    const-string/jumbo v3, "vm.mdsbytateetl.hMptengcevtriy.cAm.yiicadtna_viciaronie.cei_boto"

    const-string v3, "com.getpebble.android.activity_home_screen.activity.MainActivity"

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const-string v2, "tcleondoedegip.mab.ob"

    const-string v2, "com.getpebble.android"

    const/4 v8, 0x2

    const-string v3, "egcUtbylpedpubi.ea.idontmttb.erco.iaivd"

    const-string v3, "com.getpebble.android.ui.UpdateActivity"

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    :try_start_2
    const-string v1, "Could not install watch app"

    invoke-static {p0, v0, v1, v4}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v8, 0x5

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to copy the pebble watch face app: "

    const/4 v8, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const-string v1, "clnttCbitpwascp lo aonu  dlh"

    const-string v1, "Could not install watchc app"

    const/4 v8, 0x2

    invoke-static {p0, v0, v1, v4}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    return-void
.end method
