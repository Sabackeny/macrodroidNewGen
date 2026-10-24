.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;
.super Lcom/google/android/datatransport/cct/internal/LogEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$Builder;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private final d:J

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

.field private final i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogEvent;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->a:J

    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    iput-wide p5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:J

    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:[B

    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->f:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->g:J

    iput-object p11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    iput-object p12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lcom/google/android/datatransport/cct/internal/ExperimentIds;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/4 v7, 0x5

    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogEvent;

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->a:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventTimeMs()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_7

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->b:Ljava/lang/Integer;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventCode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventCode()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getComplianceData()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v1, :cond_7

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getComplianceData()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    :goto_1
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getEventUptimeMs()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_7

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:[B

    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    move-object v3, p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:[B

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtension()[B

    move-result-object v3

    :goto_2
    const/4 v7, 0x7

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->f:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtensionJsonProto3()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getSourceExtensionJsonProto3()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    :goto_3
    const/4 v7, 0x2

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->g:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getTimezoneOffsetSeconds()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v7, 0x5

    if-nez v1, :cond_5

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_7

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    :goto_4
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getExperimentIds()Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogEvent;->getExperimentIds()Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    move v0, v2

    move v0, v2

    :goto_5
    return v0

    :cond_8
    const/4 v7, 0x0

    return v2
.end method

.method public getComplianceData()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getEventCode()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEventTimeMs()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->a:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getEventUptimeMs()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getExperimentIds()Lcom/google/android/datatransport/cct/internal/ExperimentIds;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    return-object v0
.end method

.method public getNetworkConnectionInfo()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSourceExtension()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:[B

    const/4 v1, 0x5

    return-object v0
.end method

.method public getSourceExtensionJsonProto3()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezoneOffsetSeconds()J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->g:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 10

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->a:J

    const/4 v9, 0x3

    const/16 v2, 0x20

    const/4 v9, 0x3

    ushr-long v3, v0, v2

    const/4 v9, 0x7

    xor-long/2addr v0, v3

    const/4 v9, 0x7

    long-to-int v0, v0

    const/4 v9, 0x6

    const v1, 0xf4243

    const/4 v9, 0x2

    xor-int/2addr v0, v1

    const/4 v9, 0x7

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->b:Ljava/lang/Integer;

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x4

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_0
    const/4 v9, 0x7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v9, 0x0

    if-nez v3, :cond_1

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v9, 0x1

    xor-int/2addr v0, v3

    const/4 v9, 0x4

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:J

    const/4 v9, 0x7

    ushr-long v7, v5, v2

    xor-long/2addr v5, v7

    const/4 v9, 0x7

    long-to-int v3, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:[B

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->f:Ljava/lang/String;

    const/4 v9, 0x1

    if-nez v3, :cond_2

    const/4 v9, 0x0

    move v3, v4

    move v3, v4

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    const/4 v9, 0x5

    xor-int/2addr v0, v3

    const/4 v9, 0x1

    mul-int/2addr v0, v1

    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->g:J

    const/4 v9, 0x6

    ushr-long v2, v5, v2

    const/4 v9, 0x3

    xor-long/2addr v2, v5

    const/4 v9, 0x5

    long-to-int v2, v2

    const/4 v9, 0x6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    if-nez v2, :cond_3

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v9, 0x5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    const/4 v9, 0x2

    if-nez v1, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_4
    const/4 v9, 0x2

    xor-int/2addr v0, v4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogEvent{eventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->a:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "Cos,ee=dt ve"

    const-string v1, ", eventCode="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->b:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceData="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->d:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", sourceExtension="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->f:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enemz=omftneocO ,siseSdf"

    const-string v1, ", timezoneOffsetSeconds="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->g:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "nciooro=nI,ontntoeCkfnew"

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "d,e pbImitxer=se"

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogEvent;->i:Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
