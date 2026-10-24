.class final Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;
.super Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$Builder;
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->b:J

    iput p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->c:I

    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->d:I

    iput-wide p5, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->e:J

    iput p7, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->f:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method b()I
    .locals 2

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->d:I

    const/4 v1, 0x0

    return v0
.end method

.method c()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->e:J

    return-wide v0
.end method

.method d()I
    .locals 2

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->c:I

    return v0
.end method

.method e()I
    .locals 2

    iget v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->f:I

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->b:J

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->f()J

    move-result-wide v5

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->c:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->d()I

    move-result v3

    const/4 v7, 0x5

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->d:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->b()I

    move-result v3

    const/4 v7, 0x1

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->e:J

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->c()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x1

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->f:I

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStoreConfig;->e()I

    move-result p1

    const/4 v7, 0x4

    if-ne v1, p1, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method f()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x4

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->b:J

    const/16 v2, 0x20

    const/4 v7, 0x5

    ushr-long v3, v0, v2

    const/4 v7, 0x7

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->c:I

    const/4 v7, 0x7

    xor-int/2addr v0, v3

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    iget v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->d:I

    const/4 v7, 0x5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->e:J

    const/4 v7, 0x5

    ushr-long v5, v3, v2

    const/4 v7, 0x4

    xor-long v2, v5, v3

    const/4 v7, 0x3

    long-to-int v2, v2

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->f:I

    const/4 v7, 0x0

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ttsnmzgreEonaCrsen{to=xBvgaiISeyStioeSe"

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->b:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "tavmlgeAUeenC,=nep"

    const-string v1, ", eventCleanUpAge="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->e:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ooySoiPRr tam=zex,eBBleb"

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/AutoValue_EventStoreConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
