.class public Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/altbeacon/beacon/service/RssiFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;
    }
.end annotation


# static fields
.field public static final DEFAULT_SAMPLE_EXPIRATION_MILLISECONDS:J = 0x4e20L

.field private static b:J = 0x4e20L


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v2, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;->b:J

    sub-long/2addr v3, v5

    sget-wide v5, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->b:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setSampleExpirationMilliseconds(J)V
    .locals 0

    sput-wide p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->b:J

    return-void
.end method


# virtual methods
.method public addMeasurement(Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;-><init>(Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$a;)V

    iput-object p1, v0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;->a:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;->b:J

    iget-object p1, p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateRssi()D
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->a()V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x2

    if-le v1, v4, :cond_0

    div-int/lit8 v3, v1, 0xa

    add-int/lit8 v5, v3, 0x1

    sub-int v3, v1, v3

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    if-gt v8, v3, :cond_1

    iget-object v9, p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;

    iget-object v9, v9, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter$b;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-double v9, v9

    add-double/2addr v6, v9

    add-int/2addr v8, v2

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    const-string v0, "RunningAverageRssiFilter"

    const-string v1, "Running average mRssi based on %s measurements: %s"

    invoke-static {v0, v1, v4}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v6
.end method

.method public getMeasurementCount()I
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public noMeasurementsAvailable()Z
    .locals 1

    iget-object v0, p0, Lorg/altbeacon/beacon/service/RunningAverageRssiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
