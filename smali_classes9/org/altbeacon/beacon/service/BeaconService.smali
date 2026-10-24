.class public Lorg/altbeacon/beacon/service/BeaconService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/BeaconService$a;,
        Lorg/altbeacon/beacon/service/BeaconService$BeaconBinder;
    }
.end annotation


# static fields
.field public static final MSG_SET_SCAN_PERIODS:I = 0x6

.field public static final MSG_START_MONITORING:I = 0x4

.field public static final MSG_START_RANGING:I = 0x2

.field public static final MSG_STOP_MONITORING:I = 0x5

.field public static final MSG_STOP_RANGING:I = 0x3

.field public static final MSG_SYNC_SETTINGS:I = 0x7

.field public static final TAG:Ljava/lang/String; = "BeaconService"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

.field private c:Lorg/altbeacon/beacon/service/c;

.field private d:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

.field final e:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Landroid/os/Handler;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lorg/altbeacon/beacon/service/BeaconService$a;

    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/service/BeaconService$a;-><init>(Lorg/altbeacon/beacon/service/BeaconService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->e:Landroid/os/Messenger;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->d:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->getInstance(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->d:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->register()V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lorg/altbeacon/beacon/service/BeaconService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/altbeacon/beacon/startup/StartupBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x44000000    # 512.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundServiceNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0}, Lorg/altbeacon/beacon/BeaconManager;->getForegroundServiceNotificationId()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BeaconService"

    const-string v1, "binding"

    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->e:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/BeaconService;->d()V

    new-instance v2, Lorg/altbeacon/beacon/service/c;

    invoke-direct {v2, p0}, Lorg/altbeacon/beacon/service/c;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    iget-object v3, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    invoke-virtual {v2, v1, v3}, Lorg/altbeacon/beacon/service/c;->j(ZLorg/altbeacon/bluetooth/BluetoothCrashResolver;)V

    :cond_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-static {p0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/service/c;->x(Lorg/altbeacon/beacon/service/MonitoringStatus;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/service/c;->y(Ljava/util/Map;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/service/c;->v(Ljava/util/Set;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    new-instance v3, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;

    invoke-direct {v3}, Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;-><init>()V

    invoke-virtual {v2, v3}, Lorg/altbeacon/beacon/service/c;->w(Lorg/altbeacon/beacon/service/ExtraDataBeaconTracker;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/altbeacon/beacon/BeaconManager;->setScannerInSameProcess(Z)V

    invoke-virtual {v2}, Lorg/altbeacon/beacon/BeaconManager;->isMainProcess()Z

    move-result v2

    const-string v3, "2.19.3"

    const-string v4, "BeaconService"

    if-eqz v2, :cond_1

    const-string v2, "beaconService version %s is starting up on the main process"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v2, v5}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/BeaconService;->a()V

    goto :goto_0

    :cond_1
    const-string v2, "beaconService version %s is starting up on a separate process"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v4, v2, v5}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lorg/altbeacon/beacon/utils/ProcessUtils;

    invoke-direct {v2, p0}, Lorg/altbeacon/beacon/utils/ProcessUtils;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "beaconService PID is "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getPid()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with process name "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/utils/ProcessUtils;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v2, "longScanForcingEnabled"

    invoke-direct {p0, v2}, Lorg/altbeacon/beacon/service/BeaconService;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "longScanForcingEnabled to keep scans going on Android N for > 30 minutes"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setLongScanForcingEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->u()V

    new-instance v0, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;

    invoke-static {}, Lorg/altbeacon/beacon/BeaconManager;->getDistanceModelUpdateUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lorg/altbeacon/beacon/distance/ModelSpecificDistanceCalculator;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/altbeacon/beacon/Beacon;->setDistanceCalculator(Lorg/altbeacon/beacon/distance/DistanceCalculator;)V

    :try_start_0
    const-string v0, "org.altbeacon.beacon.SimulatedScanData"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "beacons"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/altbeacon/beacon/service/c;->z(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Cannot get simulated Scan data.  Make sure your org.altbeacon.beacon.SimulatedScanData class defines a field with the signature \'public static List<Beacon> beacons\'"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    const-string v0, "No org.altbeacon.beacon.SimulatedScanData class exists."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BeaconService"

    const-string v3, "onDestroy()"

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->d:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->unregister()V

    :cond_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->b:Lorg/altbeacon/bluetooth/BluetoothCrashResolver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/altbeacon/bluetooth/BluetoothCrashResolver;->stop()V

    :cond_1
    const-string v1, "onDestroy called.  stopping scanning"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->destroy()V

    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->n()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v0

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/MonitoringStatus;->stopStatusPreservation()V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->D()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "starting with null intent"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "starting with intent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BeaconService"

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BeaconService"

    const-string v2, "task removed"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "4.4.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "4.4.2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "4.4.3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/BeaconService;->c()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, p1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const-string v0, "Setting a wakeup alarm to go off due to Android 4.4.2 service restarting bug."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, p1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "BeaconService"

    const-string v2, "unbinding so destroying self"

    invoke-static {v1, v2, v0}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p1
.end method

.method public reloadParsers()V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->u()V

    return-void
.end method

.method public setScanPeriods(JJZ)V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->setScanPeriods(JJZ)V

    :cond_0
    return-void
.end method

.method public startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BeaconService"

    const-string v3, "startMonitoring called"

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/c;->n()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/altbeacon/beacon/service/MonitoringStatus;->addRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->n()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Currently monitoring %s regions."

    invoke-static {v2, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    :cond_0
    return-void
.end method

.method public startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;Lorg/altbeacon/beacon/service/Callback;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "BeaconService"

    const-string v3, "Already ranging that region -- will replace existing region."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lorg/altbeacon/beacon/logging/LogManager;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lorg/altbeacon/beacon/service/RangeState;

    invoke-direct {v3, p2}, Lorg/altbeacon/beacon/service/RangeState;-><init>(Lorg/altbeacon/beacon/service/Callback;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "BeaconService"

    const-string p2, "Currently ranging %s regions."

    iget-object v2, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v2}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {p1, p2, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->start()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BeaconService"

    const-string v3, "stopMonitoring called"

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/c;->n()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->removeRegion(Lorg/altbeacon/beacon/Region;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->n()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Currently monitoring %s regions."

    invoke-static {v2, p1, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->n()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    :cond_0
    return-void
.end method

.method public stopRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v0}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v1}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v1, "BeaconService"

    const-string v2, "Currently ranging %s regions."

    iget-object v3, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {v3}, Lorg/altbeacon/beacon/service/c;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->n()Lorg/altbeacon/beacon/service/MonitoringStatus;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/MonitoringStatus;->regionsCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/BeaconService;->c:Lorg/altbeacon/beacon/service/c;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/c;->l()Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/service/scanner/CycledLeScanner;->stop()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
