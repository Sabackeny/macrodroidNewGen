.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field private final b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;->b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->getClientType()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->getClientType()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;->b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->getAndroidClientInfo()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    move-result-object p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->getAndroidClientInfo()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public getAndroidClientInfo()Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;->b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    return-object v0
.end method

.method public getClientType()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;->b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x4

    xor-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientInfo{clientType="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ClientInfo;->b:Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
