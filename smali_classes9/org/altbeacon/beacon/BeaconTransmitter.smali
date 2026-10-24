.class public Lorg/altbeacon/beacon/BeaconTransmitter;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final NOT_SUPPORTED_BLE:I = 0x2

.field public static final NOT_SUPPORTED_CANNOT_GET_ADVERTISER:I = 0x4

.field public static final NOT_SUPPORTED_CANNOT_GET_ADVERTISER_MULTIPLE_ADVERTISEMENTS:I = 0x5

.field public static final NOT_SUPPORTED_MIN_SDK:I = 0x1

.field public static final NOT_SUPPORTED_MULTIPLE_ADVERTISEMENTS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SUPPORTED:I


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Landroid/bluetooth/le/BluetoothLeAdvertiser;

.field private c:I

.field private d:I

.field private e:Lorg/altbeacon/beacon/Beacon;

.field private f:Lorg/altbeacon/beacon/BeaconParser;

.field private g:Landroid/bluetooth/le/AdvertiseCallback;

.field private h:Z

.field private i:Landroid/bluetooth/le/AdvertiseCallback;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/altbeacon/beacon/BeaconParser;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->c:I

    const/4 v1, 0x3

    iput v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->d:I

    iput-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->j:Z

    iput-object p2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->f:Lorg/altbeacon/beacon/BeaconParser;

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    const-string p2, "BeaconTransmitter"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->b:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    const-string v1, "new BeaconTransmitter constructed.  mbluetoothLeAdvertiser is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2, v1, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Failed to get BluetoothManager"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lorg/altbeacon/beacon/BeaconTransmitter;)Landroid/bluetooth/le/AdvertiseCallback;
    .locals 0

    iget-object p0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->g:Landroid/bluetooth/le/AdvertiseCallback;

    return-object p0
.end method

.method static synthetic b(Lorg/altbeacon/beacon/BeaconTransmitter;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->h:Z

    return p1
.end method

.method private c()Landroid/bluetooth/le/AdvertiseCallback;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->i:Landroid/bluetooth/le/AdvertiseCallback;

    if-nez v0, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/BeaconTransmitter$a;

    invoke-direct {v0, p0}, Lorg/altbeacon/beacon/BeaconTransmitter$a;-><init>(Lorg/altbeacon/beacon/BeaconTransmitter;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->i:Landroid/bluetooth/le/AdvertiseCallback;

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->i:Landroid/bluetooth/le/AdvertiseCallback;

    return-object v0
.end method

.method public static checkTransmissionSupported(Landroid/content/Context;)I
    .locals 3

    const-string v0, "bluetooth"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    :cond_2
    move p0, v1

    :goto_0
    return p0
.end method

.method private static d([B)Landroid/os/ParcelUuid;
    .locals 9

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    if-eqz p0, :cond_4

    array-length v1, p0

    const/16 v2, 0x10

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuidBytes length invalid - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_2
    const/4 v6, 0x1

    if-ne v1, v3, :cond_3

    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    aget-byte p0, p0, v6

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v5

    int-to-long v3, p0

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    aget-byte v1, p0, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v5

    int-to-long v4, v1

    add-long/2addr v7, v4

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v7, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    int-to-long v1, p0

    add-long/2addr v1, v7

    :goto_1
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v3

    const/16 p0, 0x20

    shl-long/2addr v1, p0

    add-long/2addr v3, v1

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v2}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "uuidBytes cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAdvertiseMode()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->c:I

    return v0
.end method

.method public getAdvertiseTxPowerLevel()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->d:I

    return v0
.end method

.method public isConnectable()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->j:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->h:Z

    return v0
.end method

.method public setAdvertiseMode(I)V
    .locals 0

    iput p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->c:I

    return-void
.end method

.method public setAdvertiseTxPowerLevel(I)V
    .locals 0

    iput p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->d:I

    return-void
.end method

.method public setBeacon(Lorg/altbeacon/beacon/Beacon;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->e:Lorg/altbeacon/beacon/Beacon;

    return-void
.end method

.method public setBeaconParser(Lorg/altbeacon/beacon/BeaconParser;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->f:Lorg/altbeacon/beacon/BeaconParser;

    return-void
.end method

.method public setConnectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->j:Z

    return-void
.end method

.method public startAdvertising()V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->e:Lorg/altbeacon/beacon/Beacon;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Beacon;->getManufacturer()I

    move-result v3

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->f:Lorg/altbeacon/beacon/BeaconParser;

    invoke-virtual {v4}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->f:Lorg/altbeacon/beacon/BeaconParser;

    invoke-virtual {v4}, Lorg/altbeacon/beacon/BeaconParser;->getServiceUuid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    iget-object v5, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->f:Lorg/altbeacon/beacon/BeaconParser;

    if-eqz v5, :cond_5

    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->e:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v5, v6}, Lorg/altbeacon/beacon/BeaconParser;->getBeaconAdvertisementData(Lorg/altbeacon/beacon/Beacon;)[B

    move-result-object v5

    const-string v6, ""

    move v7, v1

    move-object v8, v6

    :goto_1
    array-length v9, v5

    if-ge v7, v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v8, v5, v7

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v1

    const-string v8, "%02X"

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->e:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v7}, Lorg/altbeacon/beacon/Beacon;->getId1()Lorg/altbeacon/beacon/Identifier;

    move-result-object v7

    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->e:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v9}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v2, :cond_2

    iget-object v9, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->e:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v9}, Lorg/altbeacon/beacon/Beacon;->getId2()Lorg/altbeacon/beacon/Identifier;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    iget-object v10, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->e:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v10}, Lorg/altbeacon/beacon/Beacon;->getIdentifiers()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v0, :cond_3

    iget-object v6, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->e:Lorg/altbeacon/beacon/Beacon;

    invoke-virtual {v6}, Lorg/altbeacon/beacon/Beacon;->getId3()Lorg/altbeacon/beacon/Identifier;

    move-result-object v6

    :cond_3
    array-length v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v1

    aput-object v9, v11, v2

    aput-object v6, v11, v0

    const/4 v6, 0x3

    aput-object v8, v11, v6

    const/4 v6, 0x4

    aput-object v10, v11, v6

    const-string v6, "BeaconTransmitter"

    const-string v7, "Starting advertising with ID1: %s ID2: %s ID3: %s and data: %s of size %s"

    invoke-static {v6, v7, v11}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v7, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v7}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    if-lez v4, :cond_4

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    new-array v0, v0, [B

    aput-byte v3, v0, v1

    aput-byte v4, v0, v2

    invoke-static {v0}, Lorg/altbeacon/beacon/BeaconTransmitter;->d([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-virtual {v7, v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-virtual {v7, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeTxPowerLevel(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-virtual {v7, v1}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-virtual {v7, v3, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->addManufacturerData(I[B)Landroid/bluetooth/le/AdvertiseData$Builder;

    :goto_3
    new-instance v0, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    iget v3, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->c:I

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    iget v3, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->d:I

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    iget-boolean v3, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->j:Z

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    iget-object v3, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->b:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v0

    invoke-virtual {v7}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v4

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->c()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    const-string v0, "Started advertisement with callback: %s"

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->c()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {v6, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string v2, "Cannot start advertising due to exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v6, v2, v1}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "You must supply a BeaconParser instance to BeaconTransmitter."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Beacon cannot be null.  Set beacon before starting advertising"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public startAdvertising(Lorg/altbeacon/beacon/Beacon;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/altbeacon/beacon/BeaconTransmitter;->startAdvertising(Lorg/altbeacon/beacon/Beacon;Landroid/bluetooth/le/AdvertiseCallback;)V

    return-void
.end method

.method public startAdvertising(Lorg/altbeacon/beacon/Beacon;Landroid/bluetooth/le/AdvertiseCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->e:Lorg/altbeacon/beacon/Beacon;

    iput-object p2, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->g:Landroid/bluetooth/le/AdvertiseCallback;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->startAdvertising()V

    return-void
.end method

.method public stopAdvertising()V
    .locals 4

    iget-boolean v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->h:Z

    const/4 v1, 0x0

    const-string v2, "BeaconTransmitter"

    if-nez v0, :cond_0

    const-string v0, "Skipping stop advertising -- not started"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->b:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "Stopping advertising with object %s"

    invoke-static {v2, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->g:Landroid/bluetooth/le/AdvertiseCallback;

    :try_start_0
    iget-object v0, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->b:Landroid/bluetooth/le/BluetoothLeAdvertiser;

    invoke-direct {p0}, Lorg/altbeacon/beacon/BeaconTransmitter;->c()Landroid/bluetooth/le/AdvertiseCallback;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Bluetooth is turned off. Transmitter stop call failed."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lorg/altbeacon/beacon/logging/LogManager;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v1, p0, Lorg/altbeacon/beacon/BeaconTransmitter;->h:Z

    return-void
.end method
