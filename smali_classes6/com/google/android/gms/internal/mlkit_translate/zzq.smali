.class public final Lcom/google/android/gms/internal/mlkit_translate/zzq;
.super Lcom/google/android/gms/internal/mlkit_translate/zzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzq;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzn;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_translate/zzt;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg([Ljava/lang/Object;I)Lcom/google/android/gms/internal/mlkit_translate/zzt;

    move-result-object v0

    return-object v0
.end method
