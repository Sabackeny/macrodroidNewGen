.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzvc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/mlkit_translate/zzvb;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzum;-><init>()V

    const-string v1, "NA"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzum;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzf(Z)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zze(Z)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    sget-object v2, Lcom/google/mlkit/common/sdkinternal/ModelType;->UNKNOWN:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzd(Lcom/google/mlkit/common/sdkinternal/ModelType;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzop;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzop;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzb(Lcom/google/android/gms/internal/mlkit_translate/zzop;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzov;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzov;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zza(Lcom/google/android/gms/internal/mlkit_translate/zzov;)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvb;->zzc(I)Lcom/google/android/gms/internal/mlkit_translate/zzvb;

    return-object v0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/mlkit_translate/zzop;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/mlkit_translate/zzov;
.end method

.method public abstract zze()Ljava/lang/String;
.end method

.method public abstract zzf()Z
.end method

.method public abstract zzg()Z
.end method
