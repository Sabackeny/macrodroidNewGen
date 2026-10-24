.class final Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;
.super Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->k:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo$1;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->a:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getSdkVersion()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_d

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getSdkVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    :goto_0
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_d

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getModel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getHardware()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_d

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getHardware()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    :goto_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->d:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getDevice()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_d

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getDevice()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_d

    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getProduct()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_d

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getProduct()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    :goto_4
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getOsBuild()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_d

    goto :goto_5

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getOsBuild()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    :goto_5
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_d

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    :goto_6
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getFingerprint()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_d

    :goto_7
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->i:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getLocale()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getLocale()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_8
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    if-nez v1, :cond_d

    goto :goto_9

    :cond_a
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getCountry()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_d

    :goto_9
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->k:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getMccMnc()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_d

    goto :goto_a

    :cond_b
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getMccMnc()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :goto_a
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->l:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getApplicationBuild()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_d

    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/AndroidClientInfo;->getApplicationBuild()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x5

    move v0, v2

    :goto_b
    const/4 v4, 0x1

    return v0

    :cond_e
    const/4 v4, 0x1

    return v2
.end method

.method public getApplicationBuild()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->l:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->j:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->i:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->g:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMccMnc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBuild()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->f:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->e:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->a:Ljava/lang/Integer;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    const/4 v4, 0x5

    xor-int/2addr v0, v2

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v4, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->c:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x7

    move v3, v1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->e:Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v3, :cond_4

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x4

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->f:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    const/4 v4, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_6

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    const/4 v4, 0x7

    xor-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->h:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_7

    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    const/4 v4, 0x6

    goto :goto_7

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->i:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    goto :goto_8

    :cond_8
    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    const/4 v4, 0x3

    xor-int/2addr v0, v3

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->j:Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v3, :cond_9

    const/4 v4, 0x5

    move v3, v1

    goto :goto_9

    :cond_9
    const/4 v4, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    const/4 v4, 0x2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->k:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_a

    const/4 v4, 0x2

    move v3, v1

    const/4 v4, 0x5

    goto :goto_a

    :cond_a
    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    const/4 v4, 0x6

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v4, 0x3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    const/4 v4, 0x5

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "krslAn=CtniVeisoon{oniIredsfd"

    const-string v1, "AndroidClientInfo{sdkVersion="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->a:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=d,momle"

    const-string v1, ", model="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ivceoe=, "

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "= cpdb,utr"

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ", fingerprint="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "c, =loble"

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "oc,nu=ytr "

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ",M nm=ccp"

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "utlpdapcBt=iiinao, "

    const-string v1, ", applicationBuild="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_AndroidClientInfo;->l:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
