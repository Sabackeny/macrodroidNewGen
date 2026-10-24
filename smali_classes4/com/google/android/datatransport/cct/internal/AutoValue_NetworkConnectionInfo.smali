.class final Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;
.super Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private final b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->getNetworkType()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->getNetworkType()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->getMobileSubtype()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object p1

    const/4 v4, 0x5

    if-nez p1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;->getMobileSubtype()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    return v0

    :cond_4
    const/4 v4, 0x3

    return v2
.end method

.method public getMobileSubtype()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNetworkType()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v3, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "ewsfoetrntoe{NprnCwknooioeyTtnk=cI"

    const-string v1, "NetworkConnectionInfo{networkType="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->a:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", mobileSubtype="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_NetworkConnectionInfo;->b:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
