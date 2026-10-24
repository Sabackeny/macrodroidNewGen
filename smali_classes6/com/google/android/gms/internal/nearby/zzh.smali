.class final Lcom/google/android/gms/internal/nearby/zzh;
.super Lcom/google/android/gms/internal/nearby/zzj;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/nearby/zzd;Lcom/google/android/gms/internal/nearby/zze;ILcom/google/android/gms/internal/nearby/zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzh;->zzb:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/internal/nearby/zzh;->zzc:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzh;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzj;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzj;->zzd()Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzj;->zze()Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzj;->zza()Lcom/google/android/gms/internal/nearby/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzj;->zzb()Lcom/google/android/gms/internal/nearby/zze;

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzh;->zzc:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzj;->zzf()I

    move-result p1

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzh;->zzb:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzh;->zzc:I

    if-eqz v2, :cond_0

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzh;->zzc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "READ_AND_WRITE"

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzh;->zzb:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileComplianceOptions{fileOwner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDifferentDmaOwner=false, skipChecks=false, dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/nearby/zzd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/nearby/zze;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzh;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzh;->zzc:I

    return v0
.end method
