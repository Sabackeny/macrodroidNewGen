.class final Lcom/google/android/gms/internal/wearable/zzdw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/wearable/zzed;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/wearable/zzds;

.field private final zzb:Lcom/google/android/gms/internal/wearable/zzep;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/wearable/zzcc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzcc;Lcom/google/android/gms/internal/wearable/zzds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    instance-of p1, p3, Lcom/google/android/gms/internal/wearable/zzcl;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzd:Lcom/google/android/gms/internal/wearable/zzcc;

    iput-object p3, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zza:Lcom/google/android/gms/internal/wearable/zzds;

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzcc;Lcom/google/android/gms/internal/wearable/zzds;)Lcom/google/android/gms/internal/wearable/zzdw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzdw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzdw;-><init>(Lcom/google/android/gms/internal/wearable/zzep;Lcom/google/android/gms/internal/wearable/zzcc;Lcom/google/android/gms/internal/wearable/zzds;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzeq;->zzb()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzc()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzc:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcg;->zza:Lcom/google/android/gms/internal/wearable/zzel;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzel;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zza:Lcom/google/android/gms/internal/wearable/zzds;

    instance-of v1, v0, Lcom/google/android/gms/internal/wearable/zzco;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzP()Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzds;->zzae()Lcom/google/android/gms/internal/wearable/zzdr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/wearable/zzdr;->zzt()Lcom/google/android/gms/internal/wearable/zzds;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzep;->zza(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzd:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzcc;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzb:Lcom/google/android/gms/internal/wearable/zzep;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzef;->zzp(Lcom/google/android/gms/internal/wearable/zzep;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzd:Lcom/google/android/gms/internal/wearable/zzcc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/wearable/zzef;->zzo(Lcom/google/android/gms/internal/wearable/zzcc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/wearable/zzbe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object p3, p2, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzc()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzeq;->zzf()Lcom/google/android/gms/internal/wearable/zzeq;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcl;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/wearable/zzfc;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzcg;->zze()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzcf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcf;->zzc()Lcom/google/android/gms/internal/wearable/zzfb;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/wearable/zzfb;->zzi:Lcom/google/android/gms/internal/wearable/zzfb;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcf;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcf;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/wearable/zzcz;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcf;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzcz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzcz;->zza()Lcom/google/android/gms/internal/wearable/zzdc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzdd;->zzb()Lcom/google/android/gms/internal/wearable/zzbp;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/wearable/zzcf;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/wearable/zzfc;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzeq;->zzk(Lcom/google/android/gms/internal/wearable/zzfc;)V

    return-void
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object v0, v0, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzco;

    iget-object v1, v1, Lcom/google/android/gms/internal/wearable/zzco;->zzc:Lcom/google/android/gms/internal/wearable/zzeq;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wearable/zzdw;->zzc:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    check-cast p2, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object p2, p2, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzcl;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzcl;->zzb:Lcom/google/android/gms/internal/wearable/zzcg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzcg;->zzh()Z

    move-result p1

    return p1
.end method
