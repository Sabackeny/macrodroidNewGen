.class public Lcom/amazonaws/event/ProgressReportingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# instance fields
.field private a:I

.field private final b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x2000

    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->a:I

    iput-object p2, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    return-void
.end method

.method private d(I)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    add-int/2addr v0, p1

    const/4 v4, 0x3

    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    iget p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->a:I

    const/4 v4, 0x5

    if-lt v0, p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    new-instance v1, Lcom/amazonaws/event/ProgressEvent;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    const/4 v4, 0x7

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    iget v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    const/4 v3, 0x5

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    const/4 v1, 0x4

    move v3, v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressEvent;->setEventCode(I)V

    const/4 v3, 0x4

    const/4 v1, 0x0

    iput v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    const/4 v5, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    new-instance v2, Lcom/amazonaws/event/ProgressEvent;

    const/4 v5, 0x4

    int-to-long v3, v0

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x1

    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    :cond_0
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->close()V

    const/4 v5, 0x4

    return-void
.end method

.method public getFireCompletedEvent()Z
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->d:Z

    const/4 v1, 0x1

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/amazonaws/event/ProgressReportingInputStream;->e()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1}, Lcom/amazonaws/event/ProgressReportingInputStream;->d(I)V

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    const/4 v0, 0x5

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/event/ProgressReportingInputStream;->e()V

    :cond_0
    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/amazonaws/event/ProgressReportingInputStream;->d(I)V

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    const/4 v3, 0x2

    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    iget v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    const/16 v1, 0x20

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressEvent;->setEventCode(I)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    invoke-virtual {v1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->progressChanged(Lcom/amazonaws/event/ProgressEvent;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    const/4 v3, 0x5

    return-void
.end method

.method public setFireCompletedEvent(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->d:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setNotificationThreshold(I)V
    .locals 1

    mul-int/lit16 p1, p1, 0x400

    const/4 v0, 0x2

    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->a:I

    return-void
.end method
