.class final Lcom/google/android/gms/internal/nearby/zzef;
.super Lcom/google/android/gms/internal/nearby/zzeo;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzef;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzef;->zzb:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzef;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzeo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzen;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzch;

    new-instance v0, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/AdvertisingOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhz;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzcg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzcg;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhz;->zzg(Lcom/google/android/gms/internal/nearby/zzfv;)Lcom/google/android/gms/internal/nearby/zzhz;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzef;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhz;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhz;

    const-string v2, "__LEGACY_SERVICE_ID__"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhz;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhz;

    iget-wide v2, p0, Lcom/google/android/gms/internal/nearby/zzef;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzhz;->zzc(J)Lcom/google/android/gms/internal/nearby/zzhz;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbh;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzef;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/nearby/zzbh;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhz;->zza(Lcom/google/android/gms/internal/nearby/zzey;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzhz;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzhz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhz;->zzi()Lcom/google/android/gms/internal/nearby/zzib;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzfm;->zzk(Lcom/google/android/gms/internal/nearby/zzib;)V

    return-void
.end method
