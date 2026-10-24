.class public Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;
.super Landroid/app/Service;


# static fields
.field private static a:Lcom/arlosoft/macrodroid/triggers/receivers/SignalOnOffTriggerReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;->a:Lcom/arlosoft/macrodroid/triggers/receivers/SignalOnOffTriggerReceiver;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/SignalOnOffTriggerReceiver;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/SignalOnOffTriggerReceiver;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;->a:Lcom/arlosoft/macrodroid/triggers/receivers/SignalOnOffTriggerReceiver;

    const/4 v4, 0x4

    const-string v0, "phone"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;->a:Lcom/arlosoft/macrodroid/triggers/receivers/SignalOnOffTriggerReceiver;

    const/4 v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    const-string v0, "M s_rPaEEtsog rOApn-EsinlosD H_hmnisoeii pgA fTenensTait doNi iteRm"

    const-string v0, "Monitoring phone state failed - missing READ_PHONE_STATE permission"

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const v0, 0x7f141207

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    const-string v3, "pdmmieREi.srdOTAEo._soASDr_PnEnaHiT"

    const-string v3, "android.permission.READ_PHONE_STATE"

    const/4 v4, 0x3

    invoke-static {p0, v3, v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "openo"

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;->a:Lcom/arlosoft/macrodroid/triggers/receivers/SignalOnOffTriggerReceiver;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;->a:Lcom/arlosoft/macrodroid/triggers/receivers/SignalOnOffTriggerReceiver;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x2

    return-void
.end method
