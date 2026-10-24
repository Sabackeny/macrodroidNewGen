.class Lorg/altbeacon/beacon/BeaconManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/BeaconConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/altbeacon/beacon/BeaconManager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->h(Lorg/altbeacon/beacon/BeaconManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->h(Lorg/altbeacon/beacon/BeaconManager;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onBeaconServiceConnect()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v2}, Lorg/altbeacon/beacon/BeaconManager;->e(Lorg/altbeacon/beacon/BeaconManager;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "BeaconManager"

    const-string v2, "Method invocation will be ignored -- no BLE."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v2}, Lorg/altbeacon/beacon/BeaconManager;->f(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v3}, Lorg/altbeacon/beacon/BeaconManager;->f(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/Region;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v5, v4}, Lorg/altbeacon/beacon/BeaconManager;->startRangingBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "BeaconManager"

    const-string v6, "Failed to start ranging"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v3}, Lorg/altbeacon/beacon/BeaconManager;->f(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v2}, Lorg/altbeacon/beacon/BeaconManager;->g(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_3
    iget-object v2, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v2}, Lorg/altbeacon/beacon/BeaconManager;->g(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/Region;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v5, v4}, Lorg/altbeacon/beacon/BeaconManager;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_5
    const-string v5, "BeaconManager"

    const-string v6, "Failed to start monitoring"

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v5, v6, v7}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->g(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconManager$a;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconManager;->h(Lorg/altbeacon/beacon/BeaconManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
