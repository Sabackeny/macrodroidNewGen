.class final Lcom/google/android/gms/internal/nearby/zzei;
.super Lcom/google/android/gms/internal/nearby/zzeq;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzei;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzei;->zzb:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzei;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzeq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzep;)V

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

    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/nearby/connection/Strategy;->P2P_CLUSTER:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzid;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzid;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzid;->zzd(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzid;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzei;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzid;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzid;

    iget-wide v2, p0, Lcom/google/android/gms/internal/nearby/zzei;->zzb:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzid;->zzb(J)Lcom/google/android/gms/internal/nearby/zzid;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbs;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzei;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/nearby/zzbs;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzid;->zza(Lcom/google/android/gms/internal/nearby/zzfl;)Lcom/google/android/gms/internal/nearby/zzid;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzid;->zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzid;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzid;->zzf()Lcom/google/android/gms/internal/nearby/zzif;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/nearby/zzfm;->zzl(Lcom/google/android/gms/internal/nearby/zzif;)V

    return-void
.end method
