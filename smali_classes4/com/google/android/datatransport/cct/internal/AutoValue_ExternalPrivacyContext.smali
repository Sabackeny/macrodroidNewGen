.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;
.super Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;-><init>(Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;->getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    move-result-object p1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getPrequest()Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "qesoresxPxpeaiutr=ttCtvncar{yelE"

    const-string v1, "ExternalPrivacyContext{prequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->a:Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
