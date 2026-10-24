.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

.field private final b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->getPrivacyContext()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->getPrivacyContext()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->getProductIdOrigin()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->getProductIdOrigin()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_4
    return v2
.end method

.method public getPrivacyContext()Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getProductIdOrigin()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    const v2, 0xf4243

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "ComplianceData{privacyContext="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->a:Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "gisc,drrd tIOinpuo"

    const-string v1, ", productIdOrigin="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ComplianceData;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
