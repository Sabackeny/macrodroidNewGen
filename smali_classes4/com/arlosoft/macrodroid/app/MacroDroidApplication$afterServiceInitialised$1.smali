.class public final Lcom/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1",
        "Ljava/lang/Thread;",
        "run",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getRootEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v0, "Dummy_command_to_avoid_delaying_root_access_request"

    const/4 v5, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getAnonymousUserId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isPebbleInstalled()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v5, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;

    sget-object v2, Lcom/arlosoft/macrodroid/common/Constants;->PEBBLE_APP_UUID:Ljava/util/UUID;

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;-><init>(Ljava/util/UUID;)V

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->access$setPebbleBatteryReceiver$p(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;)V

    const/4 v5, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v5, 0x1

    const-string v1, "ntsppoE.gEbea..it.lRoEabCcmpecVe"

    const-string v1, "com.getpebble.action.app.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->access$getPebbleBatteryReceiver$p(Lcom/arlosoft/macrodroid/app/MacroDroidApplication;)Lcom/arlosoft/macrodroid/triggers/receivers/PebbleBatteryUpdateReceiver;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Lcom/getpebble/android/kit/util/PebbleDictionary;

    invoke-direct {v0}, Lcom/getpebble/android/kit/util/PebbleDictionary;-><init>()V

    const/16 v1, 0x3e7

    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint8(IB)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v5, 0x6

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/kit/PebbleKit;->sendDataToPebble(Landroid/content/Context;Ljava/util/UUID;Lcom/getpebble/android/kit/util/PebbleDictionary;)V

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$afterServiceInitialised$1;->a:Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    const/4 v5, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setKeyGuardState(Landroid/content/Context;I)V

    :try_start_1
    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v0, "/iDmMoorrca"

    const-string v0, "/MacroDroid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method
