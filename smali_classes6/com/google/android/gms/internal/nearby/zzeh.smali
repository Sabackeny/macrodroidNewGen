.class final Lcom/google/android/gms/internal/nearby/zzeh;
.super Lcom/google/android/gms/internal/nearby/zzeq;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzc:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzc:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzeq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzep;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzeh;->zzc:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzch;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzch;->zzC(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    return-void
.end method
