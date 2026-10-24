.class final Lcom/amazonaws/metrics/ServiceMetricCollector$1;
.super Lcom/amazonaws/metrics/ServiceMetricCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/metrics/ServiceMetricCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/metrics/ServiceMetricCollector;-><init>()V

    return-void
.end method


# virtual methods
.method public collectByteThroughput(Lcom/amazonaws/metrics/ByteThroughputProvider;)V
    .locals 1

    return-void
.end method

.method public collectLatency(Lcom/amazonaws/metrics/ServiceLatencyProvider;)V
    .locals 1

    return-void
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
