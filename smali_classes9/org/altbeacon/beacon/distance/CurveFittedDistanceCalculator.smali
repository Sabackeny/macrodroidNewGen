.class public Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/distance/DistanceCalculator;


# static fields
.field public static final TAG:Ljava/lang/String; = "CurveFittedDistanceCalculator"


# instance fields
.field private a:D

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->a:D

    iput-wide p3, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->b:D

    iput-wide p5, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->c:D

    return-void
.end method


# virtual methods
.method public calculateDistance(ID)D
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    cmpl-double v3, p2, v3

    if-nez v3, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "CurveFittedDistanceCalculator"

    const-string v4, "calculating distance based on mRssi of %s and txPower of %s"

    invoke-static {v3, v4, v5}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v6, p2, v4

    int-to-double v8, p1

    div-double/2addr v6, v8

    cmpg-double p1, v6, v4

    if-gez p1, :cond_1

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->a:D

    iget-wide v8, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->b:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lorg/altbeacon/beacon/distance/CurveFittedDistanceCalculator;->c:D

    add-double/2addr v4, v6

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "avg mRssi: %s distance: %s"

    invoke-static {v3, p1, p3}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v4
.end method
