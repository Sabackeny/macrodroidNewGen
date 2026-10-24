.class public final Lcom/google/android/gms/internal/mlkit_translate/zzx;
.super Lcom/google/android/gms/internal/mlkit_translate/zzn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzx;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzn;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_translate/zzy;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzb:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzy;->zzi(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzb:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zzc:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzn;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzaj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzaj;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzah;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzah;

    return-object v0
.end method
