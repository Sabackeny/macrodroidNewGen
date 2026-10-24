.class Lorg/altbeacon/beacon/startup/RegionBootstrap$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/startup/RegionBootstrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field final synthetic b:Lorg/altbeacon/beacon/startup/RegionBootstrap;


# direct methods
.method private constructor <init>(Lorg/altbeacon/beacon/startup/RegionBootstrap;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/altbeacon/beacon/startup/RegionBootstrap;Lorg/altbeacon/beacon/startup/RegionBootstrap$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;-><init>(Lorg/altbeacon/beacon/startup/RegionBootstrap;)V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->a:Landroid/content/Intent;

    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    invoke-static {v0}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    invoke-static {v0}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    invoke-static {v0}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onBeaconServiceConnect()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AppStarter"

    const-string v3, "Activating background region monitoring"

    invoke-static {v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    invoke-static {v1}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->b(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v1

    iget-object v3, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    invoke-static {v3}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Lorg/altbeacon/beacon/MonitorNotifier;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/altbeacon/beacon/BeaconManager;->addMonitorNotifier(Lorg/altbeacon/beacon/MonitorNotifier;)V

    iget-object v1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->c(Lorg/altbeacon/beacon/startup/RegionBootstrap;Z)Z

    :try_start_0
    iget-object v1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    invoke-static {v1}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/Region;

    const-string v5, "Background region monitoring activated for region %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    invoke-static {v5}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->b(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/altbeacon/beacon/BeaconManager;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Can\'t set up bootstrap regions"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    invoke-static {v0}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    invoke-static {p1}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;->b:Lorg/altbeacon/beacon/startup/RegionBootstrap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/altbeacon/beacon/startup/RegionBootstrap;->c(Lorg/altbeacon/beacon/startup/RegionBootstrap;Z)Z

    return-void
.end method
