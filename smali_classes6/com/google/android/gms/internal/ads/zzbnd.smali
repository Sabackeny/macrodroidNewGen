.class final Lcom/google/android/gms/internal/ads/zzbnd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjp;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbnr;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbmn;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbns;JLcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbmn;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:Lcom/google/android/gms/internal/ads/zzbmn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zza:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbns;->zzf(Lcom/google/android/gms/internal/ads/zzbns;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcai;->zze()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbns;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzh(Lcom/google/android/gms/internal/ads/zzbns;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:Lcom/google/android/gms/internal/ads/zzbmn;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjo;->zzg:Lcom/google/android/gms/internal/ads/zzbjp;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjo;->zzo:Lcom/google/android/gms/internal/ads/zzbkf;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzc:Lcom/google/android/gms/internal/ads/zzbmn;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcai;->zzi(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzd:Lcom/google/android/gms/internal/ads/zzbns;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzb:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbns;->zzg(Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzbnr;)V

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method
