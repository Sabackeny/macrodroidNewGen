.class final Lcom/amazonaws/metrics/MetricCollector$1;
.super Lcom/amazonaws/metrics/MetricCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/metrics/MetricCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/metrics/MetricCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/metrics/RequestMetricCollector;->NONE:Lcom/amazonaws/metrics/RequestMetricCollector;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->NONE:Lcom/amazonaws/metrics/ServiceMetricCollector;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public start()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method public stop()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method
