.class final Lcom/google/android/gms/internal/nearby/zzbu;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzgr;

.field final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbw;Lcom/google/android/gms/internal/nearby/zzgr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbu;->zza:Lcom/google/android/gms/internal/nearby/zzgr;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbu;->zzb:Lcom/google/android/gms/internal/nearby/zzbw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbu;->zza:Lcom/google/android/gms/internal/nearby/zzgr;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbu;->zzb:Lcom/google/android/gms/internal/nearby/zzbw;

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;

    invoke-static {v2}, Lcom/google/android/gms/internal/nearby/zzbw;->zzb(Lcom/google/android/gms/internal/nearby/zzbw;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgr;->zza()Lcom/google/android/gms/internal/nearby/zzhk;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/nearby/zzhm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzhk;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbu;->zza:Lcom/google/android/gms/internal/nearby/zzgr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgr;->zza()Lcom/google/android/gms/internal/nearby/zzhk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhk;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to convert incoming ParcelablePayload %d to Payload."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearbyConnectionsClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbu;->zza:Lcom/google/android/gms/internal/nearby/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgr;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgr;->zzc()Z

    move-result v1

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/nearby/connection/Connections$MessageListener;->onMessageReceived(Ljava/lang/String;[BZ)V

    :cond_2
    :goto_0
    return-void
.end method
