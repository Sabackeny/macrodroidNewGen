.class public Lcom/amazonaws/metrics/MetricFilterInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# instance fields
.field private final a:Lcom/amazonaws/metrics/ByteThroughputHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p2, Lcom/amazonaws/metrics/ByteThroughputHelper;

    invoke-direct {p2, p1}, Lcom/amazonaws/metrics/ByteThroughputHelper;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V

    iput-object p2, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->c()V

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    return-void
.end method

.method public final isMetricActivated()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->d()J

    move-result-wide v0

    const/4 v3, 0x3

    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x5

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, 0x2

    if-lez p1, :cond_0

    iget-object p2, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->a:Lcom/amazonaws/metrics/ByteThroughputHelper;

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v0, v1}, Lcom/amazonaws/metrics/ByteThroughputHelper;->a(IJ)V

    :cond_0
    return p1
.end method
