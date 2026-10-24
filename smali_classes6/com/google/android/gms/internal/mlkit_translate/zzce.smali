.class public final Lcom/google/android/gms/internal/mlkit_translate/zzce;
.super Lcom/google/android/gms/internal/mlkit_translate/zzcb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    move v0, v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_translate/zzch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    return-object p1
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_translate/zzcb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
