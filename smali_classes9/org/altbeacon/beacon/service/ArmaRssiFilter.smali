.class public Lorg/altbeacon/beacon/service/ArmaRssiFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/service/RssiFilter;


# static fields
.field private static d:D = 0.1


# instance fields
.field private a:I

.field private b:D

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->c:Z

    sget-wide v0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->d:D

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->b:D

    return-void
.end method

.method public static setDEFAULT_ARMA_SPEED(D)V
    .locals 0

    sput-wide p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->d:D

    return-void
.end method


# virtual methods
.method public addMeasurement(Ljava/lang/Integer;)V
    .locals 11

    const-string v0, "adding rssi: %s"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "ArmaRssiFilter"

    invoke-static {v4, v0, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->a:I

    iput-boolean v1, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->c:Z

    :cond_0
    iget v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->a:I

    int-to-double v5, v0

    iget-wide v7, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->b:D

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-double v9, v0

    mul-double/2addr v7, v9

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    iput p1, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "armaMeasurement: %s"

    invoke-static {v4, p1, v0}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public calculateRssi()D
    .locals 2

    iget v0, p0, Lorg/altbeacon/beacon/service/ArmaRssiFilter;->a:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getMeasurementCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public noMeasurementsAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
