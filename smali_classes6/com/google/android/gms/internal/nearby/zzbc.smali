.class final Lcom/google/android/gms/internal/nearby/zzbc;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzfz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbf;Lcom/google/android/gms/internal/nearby/zzfz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbc;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbc;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzfz;->zzc()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/zze;

    invoke-direct {v1}, Lcom/google/android/gms/nearby/connection/zze;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbc;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzfz;->zzb()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zze;->zzb(I)Lcom/google/android/gms/nearby/connection/zze;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbc;->zza:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzfz;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/nearby/connection/zze;->zza(I)Lcom/google/android/gms/nearby/connection/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/zze;->zzc()Lcom/google/android/gms/nearby/connection/BandwidthInfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onBandwidthChanged(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/BandwidthInfo;)V

    return-void
.end method
