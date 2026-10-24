.class public Lorg/altbeacon/beacon/Beacon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/Beacon$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field protected static c:Z

.field protected static d:Lorg/altbeacon/beacon/distance/DistanceCalculator;

.field protected static e:Lorg/altbeacon/beacon/client/BeaconDataFactory;


# instance fields
.field protected mBeaconTypeCode:I

.field protected mBluetoothAddress:Ljava/lang/String;

.field protected mBluetoothName:Ljava/lang/String;

.field protected mDataFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mDistance:Ljava/lang/Double;

.field protected mExtraDataFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mFirstCycleDetectionTimestamp:J

.field protected mIdentifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;"
        }
    .end annotation
.end field

.field protected mLastCycleDetectionTimestamp:J

.field protected mManufacturer:I

.field protected mMultiFrameBeacon:Z

.field private mPacketCount:I

.field protected mParserIdentifier:Ljava/lang/String;

.field protected mRssi:I

.field private mRssiMeasurementCount:I

.field private mRunningAverageRssi:Ljava/lang/Double;

.field protected mServiceUuid:I

.field protected mServiceUuid128Bit:[B

.field protected mTxPower:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lorg/altbeacon/beacon/Beacon;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->d:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    new-instance v0, Lorg/altbeacon/beacon/client/NullBeaconDataFactory;

    invoke-direct {v0}, Lorg/altbeacon/beacon/client/NullBeaconDataFactory;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->e:Lorg/altbeacon/beacon/client/BeaconDataFactory;

    new-instance v0, Lorg/altbeacon/beacon/Beacon$a;

    invoke-direct {v0}, Lorg/altbeacon/beacon/Beacon$a;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssiMeasurementCount:I

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mPacketCount:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    const/4 v1, -0x1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid128Bit:[B

    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    iput-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssiMeasurementCount:I

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mPacketCount:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    const/4 v2, -0x1

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    new-array v2, v0, [B

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid128Bit:[B

    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    iput-wide v2, p0, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/altbeacon/beacon/Identifier;->parse(Ljava/lang/String;)Lorg/altbeacon/beacon/Identifier;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    invoke-static {p1}, Lorg/altbeacon/beacon/a;->a(Landroid/os/Parcel;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    new-array v3, v2, [B

    iput-object v3, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid128Bit:[B

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid128Bit:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    move v3, v0

    :goto_3
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssiMeasurementCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mPacketCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    return-void
.end method

.method protected constructor <init>(Lorg/altbeacon/beacon/Beacon;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssiMeasurementCount:I

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mPacketCount:I

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    const/4 v1, -0x1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid128Bit:[B

    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    iput-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    iget v0, p1, Lorg/altbeacon/beacon/Beacon;->mPacketCount:I

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mPacketCount:I

    iget v0, p1, Lorg/altbeacon/beacon/Beacon;->mRssiMeasurementCount:I

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssiMeasurementCount:I

    iget v0, p1, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    iget v0, p1, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getBeaconTypeCode()I

    move-result v0

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getServiceUuid()I

    move-result v0

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getServiceUuid128Bit()[B

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid128Bit:[B

    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    iget-object v0, p1, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    iget-boolean v0, p1, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    iput-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    iget v0, p1, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    iget-wide v0, p1, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    iput-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    iget-wide v0, p1, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    iput-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    return-void
.end method

.method static synthetic a(Lorg/altbeacon/beacon/Beacon;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    return-object p1
.end method

.method protected static b(ID)Ljava/lang/Double;
    .locals 1

    invoke-static {}, Lorg/altbeacon/beacon/Beacon;->getDistanceCalculator()Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/altbeacon/beacon/Beacon;->getDistanceCalculator()Lorg/altbeacon/beacon/distance/DistanceCalculator;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lorg/altbeacon/beacon/distance/DistanceCalculator;->calculateDistance(ID)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Beacon"

    const-string p2, "Distance calculator not set.  Distance will bet set to -1"

    invoke-static {p1, p2, p0}, Lorg/altbeacon/beacon/logging/LogManager;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private c()Ljava/lang/StringBuilder;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/altbeacon/beacon/Identifier;

    if-le v3, v2, :cond_0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v5, "id"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-object v0
.end method

.method public static getDistanceCalculator()Lorg/altbeacon/beacon/distance/DistanceCalculator;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/Beacon;->d:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-object v0
.end method

.method public static getHardwareEqualityEnforced()Z
    .locals 1

    sget-boolean v0, Lorg/altbeacon/beacon/Beacon;->c:Z

    return v0
.end method

.method public static setDistanceCalculator(Lorg/altbeacon/beacon/distance/DistanceCalculator;)V
    .locals 0

    sput-object p0, Lorg/altbeacon/beacon/Beacon;->d:Lorg/altbeacon/beacon/distance/DistanceCalculator;

    return-void
.end method

.method public static setHardwareEqualityEnforced(Z)V
    .locals 0

    sput-boolean p0, Lorg/altbeacon/beacon/Beacon;->c:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/altbeacon/beacon/Beacon;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/altbeacon/beacon/Beacon;

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    iget-object v2, p1, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lorg/altbeacon/beacon/Beacon;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/altbeacon/beacon/Beacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getBeaconTypeCode()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    return v0
.end method

.method public getBluetoothAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()D
    .locals 5

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    int-to-double v0, v0

    iget-object v2, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Beacon"

    const-string v4, "Not using running average RSSI because it is null"

    invoke-static {v3, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget v2, p0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    invoke-static {v2, v0, v1}, Lorg/altbeacon/beacon/Beacon;->b(ID)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    :cond_1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraDataFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/altbeacon/beacon/Beacon;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFirstCycleDetectionTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    return-wide v0
.end method

.method public getId1()Lorg/altbeacon/beacon/Identifier;
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Identifier;

    return-object v0
.end method

.method public getId2()Lorg/altbeacon/beacon/Identifier;
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Identifier;

    return-object v0
.end method

.method public getId3()Lorg/altbeacon/beacon/Identifier;
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Identifier;

    return-object v0
.end method

.method public getIdentifier(I)Lorg/altbeacon/beacon/Identifier;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/altbeacon/beacon/Identifier;

    return-object p1
.end method

.method public getIdentifiers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/altbeacon/beacon/Identifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/altbeacon/beacon/Beacon;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastCycleDetectionTimestamp()J
    .locals 2

    iget-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    return-wide v0
.end method

.method public getManufacturer()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    return v0
.end method

.method public getMeasurementCount()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssiMeasurementCount:I

    return v0
.end method

.method public getPacketCount()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mPacketCount:I

    return v0
.end method

.method public getParserIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    return v0
.end method

.method public getRunningAverageRssi()D
    .locals 2

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getRunningAverageRssi(D)D
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    return-wide p1
.end method

.method public getServiceUuid()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    return v0
.end method

.method public getServiceUuid128Bit()[B
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid128Bit:[B

    return-object v0
.end method

.method public getTxPower()I
    .locals 1

    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-direct {p0}, Lorg/altbeacon/beacon/Beacon;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lorg/altbeacon/beacon/Beacon;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isExtraBeaconData()Z
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMultiFrameBeacon()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    return v0
.end method

.method public requestData(Lorg/altbeacon/beacon/BeaconDataNotifier;)V
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/Beacon;->e:Lorg/altbeacon/beacon/client/BeaconDataFactory;

    invoke-interface {v0, p0, p1}, Lorg/altbeacon/beacon/client/BeaconDataFactory;->requestBeaconData(Lorg/altbeacon/beacon/Beacon;Lorg/altbeacon/beacon/BeaconDataNotifier;)V

    return-void
.end method

.method public setExtraDataFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    return-void
.end method

.method public setFirstCycleDetectionTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    return-void
.end method

.method public setLastCycleDetectionTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    return-void
.end method

.method public setPacketCount(I)V
    .locals 0

    iput p1, p0, Lorg/altbeacon/beacon/Beacon;->mPacketCount:I

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    iput p1, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    return-void
.end method

.method public setRssiMeasurementCount(I)V
    .locals 0

    iput p1, p0, Lorg/altbeacon/beacon/Beacon;->mRssiMeasurementCount:I

    return-void
.end method

.method public setRunningAverageRssi(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->mDistance:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/altbeacon/beacon/Beacon;->c()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mIdentifiers:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Identifier;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/altbeacon/beacon/Beacon;->getDistance()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mRssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mTxPower:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mBeaconTypeCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid128Bit:[B

    array-length p2, p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    invoke-static {p1, p2}, Lorg/altbeacon/beacon/b;->a(Landroid/os/Parcel;Z)V

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid128Bit:[B

    array-length p2, p2

    if-eqz p2, :cond_3

    :goto_3
    const/16 p2, 0x10

    if-ge v0, p2, :cond_3

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mServiceUuid128Bit:[B

    aget-byte p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mExtraDataFields:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_5

    :cond_5
    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mManufacturer:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mBluetoothName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mParserIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lorg/altbeacon/beacon/Beacon;->mMultiFrameBeacon:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lorg/altbeacon/beacon/Beacon;->mRunningAverageRssi:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mRssiMeasurementCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/altbeacon/beacon/Beacon;->mPacketCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mFirstCycleDetectionTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/altbeacon/beacon/Beacon;->mLastCycleDetectionTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
