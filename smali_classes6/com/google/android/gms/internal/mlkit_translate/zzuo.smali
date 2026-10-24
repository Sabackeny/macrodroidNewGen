.class final Lcom/google/android/gms/internal/mlkit_translate/zzuo;
.super Lcom/google/android/gms/internal/mlkit_translate/zzvc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z

.field private final zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private final zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

.field private final zzf:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzop;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_translate/zzov;ILcom/google/android/gms/internal/mlkit_translate/zzun;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    iput p7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzvc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzvc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzc()Lcom/google/android/gms/internal/mlkit_translate/zzop;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzg()Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzf()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zzd()Lcom/google/android/gms/internal/mlkit_translate/zzov;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzvc;->zza()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzb:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteModelLoggingOptions{errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tfliteSchemaVersion="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLogRoughDownloadTime="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLogExactDownloadTime=false, modelType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failureStatusCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzf:I

    return v0
.end method

.method public final zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_translate/zzop;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_translate/zzov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;->zzc:Z

    return v0
.end method
