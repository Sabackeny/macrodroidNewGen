.class Lorg/altbeacon/beacon/BeaconManager$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/altbeacon/beacon/BeaconManager;


# direct methods
.method private constructor <init>(Lorg/altbeacon/beacon/BeaconManager;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$b;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/altbeacon/beacon/BeaconManager;Lorg/altbeacon/beacon/BeaconManager$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/BeaconManager$b;-><init>(Lorg/altbeacon/beacon/BeaconManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "BeaconManager"

    const-string v0, "we have a connection to the service now"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$b;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->a(Lorg/altbeacon/beacon/BeaconManager;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$b;->a:Lorg/altbeacon/beacon/BeaconManager;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lorg/altbeacon/beacon/BeaconManager;->b(Lorg/altbeacon/beacon/BeaconManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$b;->a:Lorg/altbeacon/beacon/BeaconManager;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lorg/altbeacon/beacon/BeaconManager;->c(Lorg/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$b;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/BeaconManager;->applySettings()V

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$b;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {p1}, Lorg/altbeacon/beacon/BeaconManager;->d(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lorg/altbeacon/beacon/BeaconManager$b;->a:Lorg/altbeacon/beacon/BeaconManager;

    invoke-static {p2}, Lorg/altbeacon/beacon/BeaconManager;->d(Lorg/altbeacon/beacon/BeaconManager;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/BeaconManager$c;

    iget-boolean v1, v1, Lorg/altbeacon/beacon/BeaconManager$c;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/InternalBeaconConsumer;

    invoke-interface {v1}, Lorg/altbeacon/beacon/InternalBeaconConsumer;->onBeaconServiceConnect()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/BeaconManager$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/altbeacon/beacon/BeaconManager$c;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_2
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BeaconManager"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1, p1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/altbeacon/beacon/BeaconManager$b;->a:Lorg/altbeacon/beacon/BeaconManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/altbeacon/beacon/BeaconManager;->c(Lorg/altbeacon/beacon/BeaconManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
