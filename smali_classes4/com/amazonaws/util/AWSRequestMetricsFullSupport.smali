.class public Lcom/amazonaws/util/AWSRequestMetricsFullSupport;
.super Lcom/amazonaws/util/AWSRequestMetrics;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:Lcom/amazonaws/logging/Log;

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.latency"

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->d:Lcom/amazonaws/logging/Log;

    const-string v0, "="

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->e:Ljava/lang/Object;

    const-string v0, ", "

    sput-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/amazonaws/util/TimingInfo;->startTimingFullSupport()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/util/AWSRequestMetrics;-><init>(Lcom/amazonaws/util/TimingInfo;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->c:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sget-object p1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->e:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->f:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->addProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public endEvent(Lcom/amazonaws/metrics/MetricType;)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->endEvent(Ljava/lang/String;)V

    return-void
.end method

.method public endEvent(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->c:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/util/TimingInfo;

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v2, "ershetrcadiywTeeond sn vnw:tin e a ten  hr  asvg"

    const-string v2, "Trying to end an event which was never started: "

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-interface {v0, p1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->endTiming()Lcom/amazonaws/util/TimingInfo;

    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->getStartTimeNano()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->getEndTimeNano()J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v2, v3, v0}, Lcom/amazonaws/util/TimingInfo;->unmodifiableTimingInfo(JLjava/lang/Long;)Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v1, p1, v0}, Lcom/amazonaws/util/TimingInfo;->addSubMeasurement(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V

    const/4 v6, 0x1

    return-void
.end method

.method public getProperty(Lcom/amazonaws/metrics/MetricType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/metrics/MetricType;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->getProperty(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    return-object p1
.end method

.method public incrementCounter(Lcom/amazonaws/metrics/MetricType;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->incrementCounter(Ljava/lang/String;)V

    return-void
.end method

.method public incrementCounter(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    invoke-virtual {v0, p1}, Lcom/amazonaws/util/TimingInfo;->incrementCounter(Ljava/lang/String;)V

    return-void
.end method

.method public final isEnabled()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public log()V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->d:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isInfoEnabled()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->b:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v3, v2, v0}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/amazonaws/util/TimingInfo;->getAllCounters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {p0, v3, v2, v0}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/amazonaws/util/TimingInfo;->getSubMeasurementsByName()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {p0, v3, v2, v0}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->d:Lcom/amazonaws/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setCounter(Lcom/amazonaws/metrics/MetricType;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->setCounter(Ljava/lang/String;J)V

    const/4 v0, 0x2

    return-void
.end method

.method public setCounter(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazonaws/util/TimingInfo;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public startEvent(Lcom/amazonaws/metrics/MetricType;)V
    .locals 1

    invoke-interface {p1}, Lcom/amazonaws/metrics/MetricType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->startEvent(Ljava/lang/String;)V

    return-void
.end method

.method public startEvent(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/amazonaws/util/TimingInfo;->startTimingFullSupport(J)Lcom/amazonaws/util/TimingInfo;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    return-void
.end method
