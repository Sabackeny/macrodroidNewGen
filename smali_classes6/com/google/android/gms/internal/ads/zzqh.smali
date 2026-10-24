.class final Lcom/google/android/gms/internal/ads/zzqh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzqm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqm;Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzF(Lcom/google/android/gms/internal/ads/zzqm;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzF(Lcom/google/android/gms/internal/ads/zzqm;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzae(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzv(J)V

    :cond_0
    return-void
.end method

.method public final zzc(JJJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzC(Lcom/google/android/gms/internal/ads/zzqm;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzD(Lcom/google/android/gms/internal/ads/zzqm;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(JJJJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzC(Lcom/google/android/gms/internal/ads/zzqm;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzD(Lcom/google/android/gms/internal/ads/zzqm;)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdo;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zze(IJ)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzF(Lcom/google/android/gms/internal/ads/zzqm;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzB(Lcom/google/android/gms/internal/ads/zzqm;)J

    move-result-wide v3

    sub-long v9, v1, v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqh;->zza:Lcom/google/android/gms/internal/ads/zzqm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqm;->zzF(Lcom/google/android/gms/internal/ads/zzqm;)Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqs;->zzae(Lcom/google/android/gms/internal/ads/zzqs;)Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object v5

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzpe;->zzx(IJJ)V

    :cond_0
    return-void
.end method
