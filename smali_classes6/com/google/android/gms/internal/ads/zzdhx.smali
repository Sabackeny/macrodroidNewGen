.class final Lcom/google/android/gms/internal/ads/zzdhx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayk;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdia;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzdia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzdn(Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzbR:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayj;->zzj:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzdia;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdia;->zze(Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdia;->zzh(Lcom/google/android/gms/internal/ads/zzdia;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zza:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzdia;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdia;->zze(Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdia;->zze(Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzdia;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdia;->zze(Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdkd;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzdia;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdia;->zze(Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdia;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayj;->zzj:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzdia;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdia;->zze(Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdia;->zzh(Lcom/google/android/gms/internal/ads/zzdia;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zza:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzdia;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdia;->zze(Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdia;->zze(Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zzf()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzdia;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdia;->zze(Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdkd;->zzl()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhx;->zzb:Lcom/google/android/gms/internal/ads/zzdia;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdia;->zze(Lcom/google/android/gms/internal/ads/zzdia;)Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zzm()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdia;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_4
    :goto_1
    return-void
.end method
