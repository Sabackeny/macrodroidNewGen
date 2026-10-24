.class public Lorg/altbeacon/beacon/client/NullBeaconDataFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/client/BeaconDataFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestBeaconData(Lorg/altbeacon/beacon/Beacon;Lorg/altbeacon/beacon/BeaconDataNotifier;)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lorg/altbeacon/beacon/client/NullBeaconDataFactory$a;

    invoke-direct {v0, p0, p2}, Lorg/altbeacon/beacon/client/NullBeaconDataFactory$a;-><init>(Lorg/altbeacon/beacon/client/NullBeaconDataFactory;Lorg/altbeacon/beacon/BeaconDataNotifier;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
