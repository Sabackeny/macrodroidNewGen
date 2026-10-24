.class final Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;
.super Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;->a:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null logRequests"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;->getLogRequests()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getLogRequests()Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;->a:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0xf4243

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "dBscRsothgsLRalqeqo{=etteusuee"

    const-string v1, "BatchedLogRequest{logRequests="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_BatchedLogRequest;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
