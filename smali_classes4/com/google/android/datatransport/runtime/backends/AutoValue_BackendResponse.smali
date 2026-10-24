.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;
.super Lcom/google/android/datatransport/runtime/backends/BackendResponse;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field private final b:J


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->b:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->getNextRequestWaitMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getNextRequestWaitMillis()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->b:J

    return-wide v0
.end method

.method public getStatus()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x4

    const v1, 0xf4243

    const/4 v5, 0x6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v5, 0x7

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->b:J

    const/4 v5, 0x2

    const/16 v3, 0x20

    const/4 v5, 0x0

    ushr-long v3, v1, v3

    const/4 v5, 0x7

    xor-long/2addr v1, v3

    const/4 v5, 0x2

    long-to-int v1, v1

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unsests{BskaResatdnoc=p"

    const-string v1, "BackendResponse{status="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ixam,iee=lRueiWtst tMnls"

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendResponse;->b:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
