.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;
.super Lcom/google/android/datatransport/cct/internal/LogRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogRequest;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->a:J

    iput-wide p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->b:J

    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    const/4 v7, 0x5

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    const/4 v7, 0x3

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getRequestTimeMs()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->b:J

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getRequestUptimeMs()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_6

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    :goto_0
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->d:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSource()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    if-nez v1, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSource()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSourceName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_6

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogSourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    :goto_2
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->f:Ljava/util/List;

    const/4 v7, 0x2

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogEvents()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getLogEvents()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    move v0, v2

    move v0, v2

    :goto_4
    return v0

    :cond_7
    const/4 v7, 0x3

    return v2
.end method

.method public getClientInfo()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getLogEvents()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->f:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getLogSource()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->d:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getLogSourceName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getQosTier()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRequestTimeMs()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->a:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getRequestUptimeMs()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->b:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x0

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v7, 0x4

    const v1, 0xf4243

    const/4 v7, 0x3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    const/4 v7, 0x6

    long-to-int v2, v2

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-nez v2, :cond_0

    move v2, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->e:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v2, :cond_2

    const/4 v7, 0x5

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v7, 0x0

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->f:Ljava/util/List;

    if-nez v2, :cond_3

    const/4 v7, 0x0

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v7, 0x0

    if-nez v1, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    const/4 v7, 0x6

    xor-int/2addr v0, v3

    const/4 v7, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->a:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->b:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "oTsi s=eq,"

    const-string v1, ", qosTier="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
