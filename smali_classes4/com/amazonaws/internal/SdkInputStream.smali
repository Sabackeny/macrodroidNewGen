.class public abstract Lcom/amazonaws/internal/SdkInputStream;
.super Ljava/io/InputStream;

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/io/InputStream;
.end method

.method public final isMetricActivated()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->b()Ljava/io/InputStream;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, Lcom/amazonaws/internal/MetricAware;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->isMetricActivated()Z

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    return v0
.end method
