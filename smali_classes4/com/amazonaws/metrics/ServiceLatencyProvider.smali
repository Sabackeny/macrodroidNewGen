.class public Lcom/amazonaws/metrics/ServiceLatencyProvider;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private b:J

.field private final c:Lcom/amazonaws/metrics/ServiceMetricType;


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ServiceMetricType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->a:J

    iput-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->b:J

    iput-object p1, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->c:Lcom/amazonaws/metrics/ServiceMetricType;

    return-void
.end method


# virtual methods
.method public endTiming()Lcom/amazonaws/metrics/ServiceLatencyProvider;
    .locals 5

    iget-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->b:J

    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->a:J

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->b:J

    const/4 v4, 0x3

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getDurationMilli()D
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->b:J

    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->a:J

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "gos amiina.vfy LkeTbieigni )o (nsdioc tmi eotlns "

    const-string v1, "Likely to be a missing invocation of endTiming()."

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->a:J

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/amazonaws/util/TimingInfo;->durationMilliOf(JJ)D

    move-result-wide v0

    const/4 v4, 0x4

    return-wide v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getServiceMetricType()Lcom/amazonaws/metrics/ServiceMetricType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->c:Lcom/amazonaws/metrics/ServiceMetricType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ServiceLatencyProvider;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->c:Lcom/amazonaws/metrics/ServiceMetricType;

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->a:J

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-object v0, v4, v5

    const/4 v0, 0x1

    or-int/2addr v6, v0

    aput-object v1, v4, v0

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x7

    aput-object v2, v4, v0

    const/4 v6, 0x4

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v6, 0x3

    const-string v0, "providerId=%s, serviceMetricType=%s, startNano=%d, endNano=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
