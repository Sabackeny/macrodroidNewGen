.class public Lorg/altbeacon/beacon/startup/RegionBootstrap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/startup/RegionBootstrap$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lorg/altbeacon/beacon/BeaconManager;

.field private b:Lorg/altbeacon/beacon/MonitorNotifier;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lorg/altbeacon/beacon/BeaconConsumer;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/altbeacon/beacon/MonitorNotifier;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/altbeacon/beacon/MonitorNotifier;",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Region;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->c:Landroid/content/Context;

    iput-object p2, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->b:Lorg/altbeacon/beacon/MonitorNotifier;

    iput-object p3, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d:Ljava/util/List;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    new-instance p1, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;-><init>(Lorg/altbeacon/beacon/startup/RegionBootstrap;Lorg/altbeacon/beacon/startup/RegionBootstrap$a;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->f:Lorg/altbeacon/beacon/BeaconConsumer;

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->isBackgroundModeUninitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    iget-object p2, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->f:Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    const-string p1, "Waiting for BeaconService connection"

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "AppStarter"

    invoke-static {p3, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Application Context should not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/altbeacon/beacon/MonitorNotifier;Lorg/altbeacon/beacon/Region;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->c:Landroid/content/Context;

    iput-object p2, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->b:Lorg/altbeacon/beacon/MonitorNotifier;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    new-instance p1, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;-><init>(Lorg/altbeacon/beacon/startup/RegionBootstrap;Lorg/altbeacon/beacon/startup/RegionBootstrap$a;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->f:Lorg/altbeacon/beacon/BeaconConsumer;

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->isBackgroundModeUninitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    iget-object p2, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->f:Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    const-string p1, "Waiting for BeaconService connection"

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "AppStarter"

    invoke-static {p3, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Application Context should not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/startup/BootstrapNotifier;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/altbeacon/beacon/startup/BootstrapNotifier;",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Region;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->g:Z

    invoke-interface {p1}, Lorg/altbeacon/beacon/startup/BootstrapNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/altbeacon/beacon/startup/BootstrapNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->c:Landroid/content/Context;

    iput-object p2, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d:Ljava/util/List;

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->b:Lorg/altbeacon/beacon/MonitorNotifier;

    invoke-static {v1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    new-instance p1, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;-><init>(Lorg/altbeacon/beacon/startup/RegionBootstrap;Lorg/altbeacon/beacon/startup/RegionBootstrap$a;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->f:Lorg/altbeacon/beacon/BeaconConsumer;

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->isBackgroundModeUninitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    iget-object p2, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->f:Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    const-string p1, "Waiting for BeaconService connection"

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "AppStarter"

    invoke-static {v0, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The BootstrapNotifier instance is returning null from its getApplicationContext() method.  Have you implemented this method?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/startup/BootstrapNotifier;Lorg/altbeacon/beacon/Region;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->g:Z

    invoke-interface {p1}, Lorg/altbeacon/beacon/startup/BootstrapNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/altbeacon/beacon/startup/BootstrapNotifier;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->c:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->b:Lorg/altbeacon/beacon/MonitorNotifier;

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->c:Landroid/content/Context;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->getInstanceForApplication(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconManager;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    new-instance p1, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/altbeacon/beacon/startup/RegionBootstrap$b;-><init>(Lorg/altbeacon/beacon/startup/RegionBootstrap;Lorg/altbeacon/beacon/startup/RegionBootstrap$a;)V

    iput-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->f:Lorg/altbeacon/beacon/BeaconConsumer;

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->isBackgroundModeUninitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/BeaconManager;->setBackgroundMode(Z)V

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    iget-object p2, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->f:Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-virtual {p1, p2}, Lorg/altbeacon/beacon/BeaconManager;->bind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    const-string p1, "Waiting for BeaconService connection"

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "AppStarter"

    invoke-static {v0, p1, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The BootstrapNotifier instance is returning null from its getApplicationContext() method.  Have you implemented this method?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Lorg/altbeacon/beacon/MonitorNotifier;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->b:Lorg/altbeacon/beacon/MonitorNotifier;

    return-object p0
.end method

.method static synthetic b(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Lorg/altbeacon/beacon/BeaconManager;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    return-object p0
.end method

.method static synthetic c(Lorg/altbeacon/beacon/startup/RegionBootstrap;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->g:Z

    return p1
.end method

.method static synthetic d(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lorg/altbeacon/beacon/startup/RegionBootstrap;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public addRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->g:Z

    const/4 v1, 0x0

    const-string v2, "AppStarter"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->startMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Can\'t add bootstrap region"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Adding a region: service not yet Connected"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public disable()V
    .locals 4

    iget-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->e:Z

    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    iget-object v2, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v2, v1}, Lorg/altbeacon/beacon/BeaconManager;->stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppStarter"

    const-string v3, "Can\'t stop bootstrap regions"

    invoke-static {v0, v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    iget-object v1, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->f:Lorg/altbeacon/beacon/BeaconConsumer;

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconManager;->unbind(Lorg/altbeacon/beacon/BeaconConsumer;)V

    return-void
.end method

.method public removeRegion(Lorg/altbeacon/beacon/Region;)V
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->g:Z

    const/4 v1, 0x0

    const-string v2, "AppStarter"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/BeaconManager;->stopMonitoringBeaconsInRegion(Lorg/altbeacon/beacon/Region;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Can\'t stop bootstrap region"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Removing a region: service not yet Connected"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/altbeacon/beacon/startup/RegionBootstrap;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
