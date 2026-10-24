.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;
.super Lcom/google/android/datatransport/cct/internal/LogResponse;


# instance fields
.field private final a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogResponse;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->a:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogResponse;

    const/4 v2, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogResponse;

    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogResponse;->getNextRequestWaitMillis()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long p1, v3, v5

    const/4 v7, 0x6

    if-nez p1, :cond_1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method public getNextRequestWaitMillis()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->a:J

    const/4 v4, 0x6

    const/16 v2, 0x20

    const/4 v4, 0x0

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v4, 0x6

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stsRgt=soaeeepes{ltRsniiMLuneiWlqo"

    const-string v1, "LogResponse{nextRequestWaitMillis="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;->a:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
