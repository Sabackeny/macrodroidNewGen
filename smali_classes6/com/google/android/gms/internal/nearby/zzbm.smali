.class final Lcom/google/android/gms/internal/nearby/zzbm;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbp;Lcom/google/android/gms/internal/nearby/zzgn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zza:Lcom/google/android/gms/internal/nearby/zzgn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zza:Lcom/google/android/gms/internal/nearby/zzgn;

    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzbp;->zzf(Lcom/google/android/gms/internal/nearby/zzgn;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzs;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zza:Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgn;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/zzs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zza:Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgn;->zza()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/zzs;->zza(Landroid/bluetooth/BluetoothDevice;)Lcom/google/android/gms/nearby/connection/zzs;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/zzs;->zze()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    move-result-object v0

    const-string v1, "__UNRECOGNIZED_BLUETOOTH_DEVICE__"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zza:Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgn;->zzb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zzs;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/zzs;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zza:Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzgn;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzs;->zzd(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zza:Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzgn;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzs;->zzc(Ljava/lang/String;)Lcom/google/android/gms/nearby/connection/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zza:Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzgn;->zze()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zzs;->zzb([B)Lcom/google/android/gms/nearby/connection/zzs;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/zzs;->zze()Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;->onEndpointFound(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/DiscoveredEndpointInfo;)V

    return-void
.end method
