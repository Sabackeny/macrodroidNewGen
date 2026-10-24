.class public Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;,
        Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSReceivedReceiver;
    }
.end annotation


# static fields
.field private static a:Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSReceivedReceiver; = null

.field private static b:Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver; = null

.field private static c:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->c:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic b(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic c(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/sms/SMSMessage;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->d(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/sms/SMSMessage;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/sms/SMSMessage;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "power"

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/os/PowerManager;

    const/4 v3, 0x4

    const/4 v1, 0x1

    const-string v2, "DosMSSdetrc:ScmadeieviRroectvceedri"

    const-string v2, "macrodroid:SMSReceivedDetectService"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v3, 0x3

    const-wide/16 v1, 0x2710

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;

    const/4 v3, 0x4

    invoke-direct {v1, p1, p0, v0}, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$a;-><init>(Lcom/arlosoft/macrodroid/action/sms/SMSMessage;Landroid/content/Context;Landroid/os/PowerManager$WakeLock;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;

    new-instance v2, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, v2, p0}, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    sput-object v1, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->b:Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v2, "ssemo/nc:mntt"

    const-string v2, "content://sms"

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->b:Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v4, 0x1

    new-instance v1, Landroid/content/IntentFilter;

    const/4 v4, 0x2

    const-string v2, "SmsReceviedIntent"

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSReceivedReceiver;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSReceivedReceiver;-><init>(Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;)V

    const/4 v4, 0x1

    sput-object v2, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->a:Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSReceivedReceiver;

    const/4 v4, 0x3

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_0

    :catch_0
    const-string v1, "oeS omn pdinRioEscD_ai eSsIS rCsEtcM e icEttogVii MssmcsenS"

    const-string v1, "SMS dectection is missing access to SMS_RECEIVED permission"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const v1, 0x7f14127f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "rorDibmaERps_esn.ndSSiiModA"

    const-string v3, "android.permission.READ_SMS"

    invoke-static {p0, v3, v1, v0, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->b:Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSObserver;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;->a:Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService$SMSReceivedReceiver;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x2

    return-void
.end method
