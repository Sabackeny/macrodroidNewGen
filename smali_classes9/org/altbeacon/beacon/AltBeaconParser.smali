.class public Lorg/altbeacon/beacon/AltBeaconParser;
.super Lorg/altbeacon/beacon/BeaconParser;


# static fields
.field public static final TAG:Ljava/lang/String; = "AltBeaconParser"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const/16 v0, 0x118

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mHardwareAssistManufacturers:[I

    const-string v0, "m:2-3=beac,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

    invoke-virtual {p0, v0}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    const-string v0, "altbeacon"

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconParser;->mIdentifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromScanData([BILandroid/bluetooth/BluetoothDevice;J)Lorg/altbeacon/beacon/Beacon;
    .locals 7

    new-instance v6, Lorg/altbeacon/beacon/AltBeacon;

    invoke-direct {v6}, Lorg/altbeacon/beacon/AltBeacon;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lorg/altbeacon/beacon/BeaconParser;->g([BILandroid/bluetooth/BluetoothDevice;JLorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object p1

    return-object p1
.end method
