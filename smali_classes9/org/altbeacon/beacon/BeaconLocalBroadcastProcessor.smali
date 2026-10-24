.class public Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;
.super Ljava/lang/Object;


# static fields
.field public static final MONITOR_NOTIFICATION:Ljava/lang/String; = "org.altbeacon.beacon.monitor_notification"

.field public static final RANGE_NOTIFICATION:Ljava/lang/String; = "org.altbeacon.beacon.range_notification"

.field private static c:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;


# instance fields
.field private a:Landroid/content/Context;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->b:I

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;
    .locals 2

    const-class v0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->c:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    invoke-direct {v1, p0}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->c:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->c:Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->b:I

    if-lez v0, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/IntentHandler;

    invoke-direct {v0}, Lorg/altbeacon/beacon/IntentHandler;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/altbeacon/beacon/IntentHandler;->convertIntentsToCallbacks(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public register()V
    .locals 3

    iget v0, p0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Register calls: global="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BeaconLocalBroadcastProcessor"

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->unregister()V

    return-void
.end method

.method public unregister()V
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/altbeacon/beacon/BeaconLocalBroadcastProcessor;->b:I

    return-void
.end method
