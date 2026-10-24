.class final Lcom/google/android/gms/internal/mlkit_translate/zzum;
.super Lcom/google/android/gms/internal/mlkit_translate/zzvb;


# instance fields
.field private zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

.field private zzf:I

.field private zzg:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_translate/zzov;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null downloadStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null errorCode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/mlkit_translate/zzvb;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzf:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    return-object p0
.end method

.method public final zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null modelType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/mlkit_translate/zzvb;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/mlkit_translate/zzvb;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzc:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;
    .locals 0

    const-string p1, "NA"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_translate/zzvc;
    .locals 11

    iget-byte v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    if-eqz v7, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzuo;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzc:Z

    iget v9, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzf:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_translate/zzuo;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzop;Ljava/lang/String;ZZLcom/google/mlkit/common/sdkinternal/ModelType;Lcom/google/android/gms/internal/mlkit_translate/zzov;ILcom/google/android/gms/internal/mlkit_translate/zzun;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    if-nez v1, :cond_2

    const-string v1, " errorCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzb:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " tfliteSchemaVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " shouldLogRoughDownloadTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " shouldLogExactDownloadTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzd:Lcom/google/mlkit/common/sdkinternal/ModelType;

    if-nez v1, :cond_6

    const-string v1, " modelType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    if-nez v1, :cond_7

    const-string v1, " downloadStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-byte v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_8

    const-string v1, " failureStatusCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
