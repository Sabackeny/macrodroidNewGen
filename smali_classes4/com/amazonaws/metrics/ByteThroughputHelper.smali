.class Lcom/amazonaws/metrics/ByteThroughputHelper;
.super Lcom/amazonaws/metrics/ByteThroughputProvider;


# direct methods
.method constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/metrics/ByteThroughputProvider;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/metrics/ByteThroughputProvider;->a(IJ)V

    const/4 v0, 0x2

    return-void
.end method

.method c()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->getByteCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/ServiceMetricCollector;->collectByteThroughput(Lcom/amazonaws/metrics/ByteThroughputProvider;)V

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->b()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method d()J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->getDurationNano()J

    move-result-wide v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-lez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->c()V

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0
.end method
