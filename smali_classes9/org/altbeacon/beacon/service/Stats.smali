.class public Lorg/altbeacon/beacon/service/Stats;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/service/Stats$Sample;
    }
.end annotation


# static fields
.field private static final g:Lorg/altbeacon/beacon/service/Stats;

.field private static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lorg/altbeacon/beacon/service/Stats$Sample;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/altbeacon/beacon/service/Stats;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/Stats;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/Stats;->g:Lorg/altbeacon/beacon/service/Stats;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/altbeacon/beacon/service/Stats;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/Stats;->b:J

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/Stats;->clearSamples()V

    return-void
.end method

.method private a(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    sget-object v1, Lorg/altbeacon/beacon/service/Stats;->h:Ljava/text/SimpleDateFormat;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method private b(Lorg/altbeacon/beacon/service/Stats$Sample;Z)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "Stats"

    if-eqz p2, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "sample start time, sample stop time, first detection time, last detection time, max millis between detections, detection count"

    invoke-static {v1, v2, p2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    invoke-direct {p0, p2}, Lorg/altbeacon/beacon/service/Stats;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStopTime:Ljava/util/Date;

    invoke-direct {p0, v2}, Lorg/altbeacon/beacon/service/Stats;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->firstDetectionTime:Ljava/util/Date;

    invoke-direct {p0, v3}, Lorg/altbeacon/beacon/service/Stats;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    invoke-direct {p0, v4}, Lorg/altbeacon/beacon/service/Stats;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->maxMillisBetweenDetections:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->detectionCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p2, v6, v0

    const/4 p2, 0x1

    aput-object v2, v6, p2

    const/4 p2, 0x2

    aput-object v3, v6, p2

    const/4 p2, 0x3

    aput-object v4, v6, p2

    const/4 p2, 0x4

    aput-object v5, v6, p2

    const/4 p2, 0x5

    aput-object p1, v6, p2

    const-string p1, "%s, %s, %s, %s, %s, %s"

    invoke-static {v1, p1, v6}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Stats"

    const-string v4, "--- Stats for %s samples"

    invoke-static {v0, v4, v2}, Lorg/altbeacon/beacon/logging/LogManager;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/service/Stats$Sample;

    invoke-direct {p0, v2, v1}, Lorg/altbeacon/beacon/service/Stats;->b(Lorg/altbeacon/beacon/service/Stats$Sample;Z)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/altbeacon/beacon/service/Stats;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-object v2, v2, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/altbeacon/beacon/service/Stats;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/Stats;->newSampleInterval()V

    :cond_1
    return-void
.end method

.method public static getInstance()Lorg/altbeacon/beacon/service/Stats;
    .locals 1

    sget-object v0, Lorg/altbeacon/beacon/service/Stats;->g:Lorg/altbeacon/beacon/service/Stats;

    return-object v0
.end method


# virtual methods
.method public clearSample()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    return-void
.end method

.method public clearSamples()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/altbeacon/beacon/service/Stats;->newSampleInterval()V

    return-void
.end method

.method public getSamples()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/altbeacon/beacon/service/Stats$Sample;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/Stats;->d()V

    iget-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/Stats;->e:Z

    return v0
.end method

.method public log(Lorg/altbeacon/beacon/Beacon;)V
    .locals 4

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/Stats;->d()V

    iget-object p1, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-wide v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->detectionCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->detectionCount:J

    iget-object v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->firstDetectionTime:Ljava/util/Date;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->firstDetectionTime:Ljava/util/Date;

    :cond_0
    iget-object p1, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-object p1, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object p1, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-object p1, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p1, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-wide v2, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->maxMillisBetweenDetections:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iput-wide v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->maxMillisBetweenDetections:J

    :cond_1
    iget-object p1, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p1, Lorg/altbeacon/beacon/service/Stats$Sample;->lastDetectionTime:Ljava/util/Date;

    return-void
.end method

.method public newSampleInterval()V
    .locals 5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    iget-object v1, v1, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/altbeacon/beacon/service/Stats;->b:J

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v1, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    iput-object v0, v1, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStopTime:Ljava/util/Date;

    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/Stats;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/Stats;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lorg/altbeacon/beacon/service/Stats;->b(Lorg/altbeacon/beacon/service/Stats$Sample;Z)V

    :cond_0
    new-instance v1, Lorg/altbeacon/beacon/service/Stats$Sample;

    invoke-direct {v1}, Lorg/altbeacon/beacon/service/Stats$Sample;-><init>()V

    iput-object v1, p0, Lorg/altbeacon/beacon/service/Stats;->f:Lorg/altbeacon/beacon/service/Stats$Sample;

    iput-object v0, v1, Lorg/altbeacon/beacon/service/Stats$Sample;->sampleStartTime:Ljava/util/Date;

    iget-object v0, p0, Lorg/altbeacon/beacon/service/Stats;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/Stats;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/altbeacon/beacon/service/Stats;->c()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/Stats;->e:Z

    return-void
.end method

.method public setHistoricalLoggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/Stats;->d:Z

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/Stats;->c:Z

    return-void
.end method

.method public setSampleIntervalMillis(J)V
    .locals 0

    iput-wide p1, p0, Lorg/altbeacon/beacon/service/Stats;->b:J

    return-void
.end method
