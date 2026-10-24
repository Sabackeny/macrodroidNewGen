.class final Lcom/google/firebase/auth/internal/zzn;
.super Lcom/google/firebase/auth/internal/zzj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzj;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzn;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzn;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzp;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/auth/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lcom/google/firebase/auth/internal/zzj;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/firebase/auth/internal/zzj;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzd()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzd()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzb()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzc()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzj;->zzc()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x5

    const v2, 0xf4243

    const/4 v4, 0x1

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzn;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    const/4 v4, 0x5

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzn;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzn;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzn;->c:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string/jumbo v4, "tVsteolth{ket2cpRTnAsraac=aoutetsin"

    const-string v4, "AttestationResult{recaptchaV2Token="

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string/jumbo v0, "yItm opryi=an,elTgtnk"

    const-string v0, ", playIntegrityToken="

    const/4 v5, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "eaeoockratrs=ciTnenhEp re,t"

    const-string v0, ", recaptchaEnterpriseToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->c:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzn;->a:Ljava/lang/String;

    return-object v0
.end method
