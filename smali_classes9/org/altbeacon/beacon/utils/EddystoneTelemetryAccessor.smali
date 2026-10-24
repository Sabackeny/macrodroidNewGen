.class public Lorg/altbeacon/beacon/utils/EddystoneTelemetryAccessor;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-byte v4, p1, v3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getBase64EncodedTelemetry(Lorg/altbeacon/beacon/Beacon;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    invoke-virtual {p0, p1}, Lorg/altbeacon/beacon/utils/EddystoneTelemetryAccessor;->getTelemetryBytes(Lorg/altbeacon/beacon/Beacon;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Base64 telemetry bytes are :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTelemetryBytes(Lorg/altbeacon/beacon/Beacon;)[B
    .locals 2

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getExtraDataFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/altbeacon/beacon/Beacon$Builder;

    invoke-direct {v0}, Lorg/altbeacon/beacon/Beacon$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon;->getExtraDataFields()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/Beacon$Builder;->setDataFields(Ljava/util/List;)Lorg/altbeacon/beacon/Beacon$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/altbeacon/beacon/Beacon$Builder;->build()Lorg/altbeacon/beacon/Beacon;

    move-result-object p1

    new-instance v0, Lorg/altbeacon/beacon/BeaconParser;

    invoke-direct {v0}, Lorg/altbeacon/beacon/BeaconParser;-><init>()V

    const-string v1, "x,s:0-1=feaa,m:2-2=20,d:3-3,d:4-5,d:6-7,d:8-11,d:12-15"

    invoke-virtual {v0, v1}, Lorg/altbeacon/beacon/BeaconParser;->setBeaconLayout(Ljava/lang/String;)Lorg/altbeacon/beacon/BeaconParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/altbeacon/beacon/BeaconParser;->getBeaconAdvertisementData(Lorg/altbeacon/beacon/Beacon;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rehydrated telemetry bytes are :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/utils/EddystoneTelemetryAccessor;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
