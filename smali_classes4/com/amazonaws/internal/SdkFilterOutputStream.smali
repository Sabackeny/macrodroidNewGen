.class public Lcom/amazonaws/internal/SdkFilterOutputStream;
.super Ljava/io/FilterOutputStream;

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public isMetricActivated()Z
    .locals 3

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/amazonaws/internal/MetricAware;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->isMetricActivated()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method
