.class public Lcom/amazonaws/internal/SdkDigestInputStream;
.super Ljava/security/DigestInputStream;

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public final isMetricActivated()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Ljava/security/DigestInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x3

    instance-of v0, v0, Lcom/amazonaws/internal/MetricAware;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Ljava/security/DigestInputStream;->in:Ljava/io/InputStream;

    const/4 v1, 0x4

    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->isMetricActivated()Z

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final skip(J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v2, 0x800

    const-wide/16 v2, 0x800

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v8, 0x0

    long-to-int v2, v2

    const/4 v8, 0x5

    new-array v3, v2, [B

    move-wide v4, p1

    :goto_0
    const/4 v8, 0x7

    cmp-long v6, v4, v0

    const/4 v8, 0x7

    if-lez v6, :cond_3

    const/4 v8, 0x0

    int-to-long v6, v2

    const/4 v8, 0x2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    const/4 v8, 0x2

    long-to-int v6, v6

    const/4 v8, 0x6

    const/4 v7, 0x0

    invoke-virtual {p0, v3, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x5

    if-ne v6, v7, :cond_2

    const/4 v8, 0x2

    cmp-long v0, v4, p1

    const/4 v8, 0x4

    if-nez v0, :cond_1

    const/4 v8, 0x7

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    sub-long/2addr p1, v4

    :goto_1
    const/4 v8, 0x3

    return-wide p1

    :cond_2
    const/4 v8, 0x2

    int-to-long v6, v6

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_3
    return-wide p1
.end method
