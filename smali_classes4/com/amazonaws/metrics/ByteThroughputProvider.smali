.class public abstract Lcom/amazonaws/metrics/ByteThroughputProvider;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private final c:Lcom/amazonaws/metrics/ThroughputMetricType;


# direct methods
.method protected constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->c:Lcom/amazonaws/metrics/ThroughputMetricType;

    return-void
.end method


# virtual methods
.method protected a(IJ)V
    .locals 5

    iget v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    add-int/2addr v0, p1

    const/4 v4, 0x7

    iput v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    iget-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v4, 0x3

    sub-long/2addr v2, p2

    const/4 v4, 0x6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    const/4 v4, 0x6

    return-void
.end method

.method protected b()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    const/4 v2, 0x5

    return-void
.end method

.method public getByteCount()I
    .locals 2

    iget v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    return v0
.end method

.method public getDurationNano()J
    .locals 3

    iget-wide v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getThroughputMetricType()Lcom/amazonaws/metrics/ThroughputMetricType;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->c:Lcom/amazonaws/metrics/ThroughputMetricType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/amazonaws/metrics/ByteThroughputProvider;->getProviderId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->c:Lcom/amazonaws/metrics/ThroughputMetricType;

    const/4 v6, 0x0

    iget v2, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->b:I

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x5

    iget-wide v3, p0, Lcom/amazonaws/metrics/ByteThroughputProvider;->a:J

    const/4 v6, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    aput-object v0, v4, v5

    const/4 v6, 0x3

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v6, 0x7

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v6, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x3

    aput-object v3, v4, v0

    const/4 v6, 0x6

    const-string v0, "Ins=,ryr ebdp,dr=og Cttudpuovtiy%=tr%o,thupud%oe nadshe%iT="

    const-string v0, "providerId=%s, throughputType=%s, byteCount=%d, duration=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
