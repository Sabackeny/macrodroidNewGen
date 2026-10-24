.class final Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;
.super Lcom/google/android/datatransport/runtime/EventInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_EventInternal$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/datatransport/runtime/EncodedPayload;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private final j:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/EventInternal;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    iput-wide p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    iput-wide p6, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->h:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->i:[B

    iput-object p12, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->j:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLcom/google/android/datatransport/runtime/AutoValue_EventInternal$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/datatransport/runtime/EncodedPayload;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/datatransport/runtime/EventInternal;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getTransportName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getCode()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/EncodedPayload;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getEventMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_6

    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getUptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_6

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->a()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x3

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getProductId()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    :goto_1
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getPseudonymousId()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_6

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getPseudonymousId()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->i:[B

    instance-of v3, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x2

    check-cast v4, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    const/4 v7, 0x7

    iget-object v4, v4, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->i:[B

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsClear()[B

    move-result-object v4

    :goto_3
    const/4 v7, 0x5

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->j:[B

    if-eqz v3, :cond_5

    const/4 v7, 0x4

    check-cast p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;

    const/4 v7, 0x0

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->j:[B

    const/4 v7, 0x5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/EventInternal;->getExperimentIdsEncrypted()[B

    move-result-object p1

    :goto_4
    const/4 v7, 0x2

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    const/4 v7, 0x5

    return v0

    :cond_7
    return v2
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEncodedPayload()Lcom/google/android/datatransport/runtime/EncodedPayload;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getEventMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getExperimentIdsClear()[B
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->i:[B

    const/4 v1, 0x0

    return-object v0
.end method

.method public getExperimentIdsEncrypted()[B
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->j:[B

    return-object v0
.end method

.method public getProductId()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPseudonymousId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getTransportName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getUptimeMillis()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v8, 0x6

    mul-int/2addr v0, v1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    const/4 v8, 0x7

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    const/4 v8, 0x5

    xor-int/2addr v0, v2

    const/4 v8, 0x7

    mul-int/2addr v0, v1

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    const/4 v8, 0x7

    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/EncodedPayload;->hashCode()I

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v0, v2

    const/4 v8, 0x3

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    const/16 v2, 0x20

    const/4 v8, 0x6

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    const/4 v8, 0x6

    xor-int/2addr v0, v4

    const/4 v8, 0x0

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    ushr-long v6, v4, v2

    const/4 v8, 0x0

    xor-long/2addr v4, v6

    const/4 v8, 0x5

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    const/4 v8, 0x5

    xor-int/2addr v0, v2

    const/4 v8, 0x7

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    const/4 v8, 0x6

    if-nez v2, :cond_1

    const/4 v8, 0x3

    move v2, v3

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const/4 v8, 0x3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->h:Ljava/lang/String;

    const/4 v8, 0x5

    if-nez v2, :cond_2

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v8, 0x5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->i:[B

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v0, v2

    const/4 v8, 0x0

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->j:[B

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v8, 0x6

    xor-int/2addr v0, v1

    const/4 v8, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "EventInternal{transportName="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "=es, cd"

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "laPmedo=,edd aync"

    const-string v1, ", encodedPayload="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->c:Lcom/google/android/datatransport/runtime/EncodedPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "tiM=ovl nsie,l"

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->e:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "attetbadM =uaa,"

    const-string v1, ", autoMetadata="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "usI,e bnodypdo=um"

    const-string v1, ", pseudonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->h:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "se,elnetemIxdprCi=art"

    const-string v1, ", experimentIdsClear="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->i:[B

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ",ecerE Ipidrmextdnnpt=yps"

    const-string v1, ", experimentIdsEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_EventInternal;->j:[B

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "}"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
