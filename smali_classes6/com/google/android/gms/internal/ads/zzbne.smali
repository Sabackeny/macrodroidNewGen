.class final Lcom/google/android/gms/internal/ads/zzbne;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmn;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzby;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/internal/ads/zzbmn;Lcom/google/android/gms/ads/internal/util/zzby;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Lcom/google/android/gms/internal/ads/zzbmn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/ads/internal/util/zzby;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzc:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzc:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbns;->zzf(Lcom/google/android/gms/internal/ads/zzbns;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzc:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbns;->zza(Lcom/google/android/gms/internal/ads/zzbns;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzc:Lcom/google/android/gms/internal/ads/zzbns;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzh(Lcom/google/android/gms/internal/ads/zzbns;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzc:Lcom/google/android/gms/internal/ads/zzbns;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzd(Lcom/google/android/gms/internal/ads/zzava;)Lcom/google/android/gms/internal/ads/zzbnr;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->zza:Lcom/google/android/gms/internal/ads/zzbmn;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbne;->zzb:Lcom/google/android/gms/ads/internal/util/zzby;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzby;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzr(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
