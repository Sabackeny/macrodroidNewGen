.class public Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;
    }
.end annotation


# static fields
.field private static g:Landroid/location/Location;


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private b:Landroid/app/PendingIntent;

.field private c:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;

.field private d:Landroid/location/LocationManager;

.field private e:Landroid/location/Location;

.field private final f:Landroid/location/LocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->f:Landroid/location/LocationListener;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/Location;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->e:Landroid/location/Location;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/LocationManager;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->d:Landroid/location/LocationManager;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic d(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/location/LocationListener;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->f:Landroid/location/LocationListener;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->b:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->e:Landroid/location/Location;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic g()Landroid/location/Location;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->g:Landroid/location/Location;

    return-object v0
.end method

.method static bridge synthetic h(Landroid/location/Location;)V
    .locals 1

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->g:Landroid/location/Location;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f140bfd

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v2, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const-string/jumbo v1, "tnsogriin ita:TocOgc   inbtLfgrliaoeaonix"

    const-string v1, "LocationTrigger: Obtaining a location fix"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const-string v4, "nccmtoltieiaerairvdigrdmgoeoorsc:"

    const-string v4, "macrodorid:locationtriggerservice"

    invoke-virtual {v1, v2, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-string v1, "notcoali"

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->d:Landroid/location/LocationManager;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "Timeout"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;-><init>(Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;Lcom/arlosoft/macrodroid/triggers/services/k;)V

    iput-object v4, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->c:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;

    const/4 v6, 0x2

    invoke-static {v0, v4, v1, v6}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    iget-object v1, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a:Landroid/os/PowerManager$WakeLock;

    const-wide/32 v6, 0x9e34

    invoke-virtual {v1, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->d:Landroid/location/LocationManager;

    iget-object v4, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->f:Landroid/location/LocationListener;

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :try_start_0
    iget-object v6, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->d:Landroid/location/LocationManager;

    const-string v7, "etnrkbo"

    const-string v7, "network"

    iget-object v11, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->f:Landroid/location/LocationListener;

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v12, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->d:Landroid/location/LocationManager;

    const-string v13, "gps"

    iget-object v1, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->f:Landroid/location/LocationListener;

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v17}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    sget v4, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v2, v4

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->b:Landroid/app/PendingIntent;

    const-string v1, "ablrm"

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x9c40

    add-long/2addr v6, v8

    iget-object v2, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->b:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3, v6, v7, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    iput-object v5, v0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->e:Landroid/location/Location;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->a:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->b:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    const-string v0, "alarm"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService;->c:Lcom/arlosoft/macrodroid/triggers/services/LocationTriggerService$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x3

    return-void
.end method
