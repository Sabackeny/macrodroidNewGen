.class final Lcom/google/android/datatransport/AutoValue_EventContext;
.super Lcom/google/android/datatransport/EventContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/AutoValue_EventContext$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/EventContext;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->b:[B

    iput-object p3, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->c:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[B[BLcom/google/android/datatransport/AutoValue_EventContext$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/AutoValue_EventContext;-><init>(Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v5, 0x3

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/EventContext;

    const/4 v5, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    check-cast p1, Lcom/google/android/datatransport/EventContext;

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->a:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getPseudonymousId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    :goto_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->b:[B

    const/4 v5, 0x7

    instance-of v3, p1, Lcom/google/android/datatransport/AutoValue_EventContext;

    if-eqz v3, :cond_2

    move-object v4, p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/datatransport/AutoValue_EventContext;

    const/4 v5, 0x4

    iget-object v4, v4, Lcom/google/android/datatransport/AutoValue_EventContext;->b:[B

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsClear()[B

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->c:[B

    const/4 v5, 0x7

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    check-cast p1, Lcom/google/android/datatransport/AutoValue_EventContext;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/datatransport/AutoValue_EventContext;->c:[B

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/EventContext;->getExperimentIdsEncrypted()[B

    move-result-object p1

    :goto_2
    const/4 v5, 0x7

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    move v0, v2

    :goto_3
    const/4 v5, 0x5

    return v0

    :cond_5
    const/4 v5, 0x1

    return v2
.end method

.method public getExperimentIdsClear()[B
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->b:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method public getExperimentIdsEncrypted()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->c:[B

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPseudonymousId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->b:[B

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventContext{pseudonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsClear="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->b:[B

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsEncrypted="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_EventContext;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
