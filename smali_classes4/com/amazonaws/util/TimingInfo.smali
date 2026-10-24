.class public Lcom/amazonaws/util/TimingInfo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:J

.field private c:Ljava/lang/Long;


# direct methods
.method protected constructor <init>(Ljava/lang/Long;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/util/TimingInfo;->a:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    iput-object p4, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    return-void
.end method

.method public static durationMilliOf(JJ)D
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x3

    sub-long/2addr p2, p0

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    const/4 v1, 0x5

    long-to-double p0, p0

    const/4 v1, 0x1

    const-wide p2, 0x408f400000000000L    # 1000.0

    const-wide p2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, p2

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static newTimingInfoFullSupport(JJ)Lcom/amazonaws/util/TimingInfo;
    .locals 2

    new-instance v0, Lcom/amazonaws/util/TimingInfoFullSupport;

    const/4 v1, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/amazonaws/util/TimingInfoFullSupport;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static newTimingInfoFullSupport(JJJ)Lcom/amazonaws/util/TimingInfo;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/amazonaws/util/TimingInfoFullSupport;

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/amazonaws/util/TimingInfoFullSupport;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public static startTiming()Lcom/amazonaws/util/TimingInfo;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lcom/amazonaws/util/TimingInfo;

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/util/TimingInfo;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    return-object v0
.end method

.method public static startTimingFullSupport()Lcom/amazonaws/util/TimingInfo;
    .locals 6

    new-instance v0, Lcom/amazonaws/util/TimingInfoFullSupport;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/util/TimingInfoFullSupport;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    return-object v0
.end method

.method public static startTimingFullSupport(J)Lcom/amazonaws/util/TimingInfo;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/amazonaws/util/TimingInfoFullSupport;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, v1, p0, p1, v1}, Lcom/amazonaws/util/TimingInfoFullSupport;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public static unmodifiableTimingInfo(JJLjava/lang/Long;)Lcom/amazonaws/util/TimingInfo;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/amazonaws/util/TimingInfoUnmodifiable;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/amazonaws/util/TimingInfoUnmodifiable;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static unmodifiableTimingInfo(JLjava/lang/Long;)Lcom/amazonaws/util/TimingInfo;
    .locals 3

    new-instance v0, Lcom/amazonaws/util/TimingInfoUnmodifiable;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/amazonaws/util/TimingInfoUnmodifiable;-><init>(Ljava/lang/Long;JLjava/lang/Long;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public addSubMeasurement(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V
    .locals 1

    return-void
.end method

.method public endTiming()Lcom/amazonaws/util/TimingInfo;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public getAllCounters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getAllSubMeasurements(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public getCounter(Ljava/lang/String;)Ljava/lang/Number;
    .locals 1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getElapsedTimeMillis()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->getTimeTakenMillisIfKnown()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getEndEpochTimeMilli()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->getEndEpochTimeMilliIfKnown()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getEndEpochTimeMilliIfKnown()Ljava/lang/Long;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->isStartEpochTimeMilliKnown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->isEndTimeKnown()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    const/4 v7, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v7, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEndTime()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->getEndEpochTimeMilli()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getEndTimeNano()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getEndTimeNanoIfKnown()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLastSubMeasurement(Ljava/lang/String;)Lcom/amazonaws/util/TimingInfo;
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final getStartEpochTimeMilli()J
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->getStartEpochTimeMilliIfKnown()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    return-wide v0
.end method

.method public final getStartEpochTimeMilliIfKnown()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->isStartEpochTimeMilliKnown()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    const/4 v3, 0x4

    return-wide v0
.end method

.method public final getStartTimeNano()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getSubMeasurement(Ljava/lang/String;)Lcom/amazonaws/util/TimingInfo;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubMeasurement(Ljava/lang/String;I)Lcom/amazonaws/util/TimingInfo;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public getSubMeasurementsByName()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getTimeTakenMillis()D
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->getTimeTakenMillisIfKnown()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getTimeTakenMillisIfKnown()Ljava/lang/Double;
    .locals 5

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->isEndTimeKnown()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/amazonaws/util/TimingInfo;->b:J

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/amazonaws/util/TimingInfo;->durationMilliOf(JJ)D

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    return-object v0
.end method

.method public incrementCounter(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public final isEndTimeKnown()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStartEpochTimeMilliKnown()Z
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public setCounter(Ljava/lang/String;J)V
    .locals 1

    return-void
.end method

.method public setEndTime(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    return-void
.end method

.method public setEndTimeNano(J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/util/TimingInfo;->c:Ljava/lang/Long;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->getTimeTakenMillis()D

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
