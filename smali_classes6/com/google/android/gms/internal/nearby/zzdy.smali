.class final Lcom/google/android/gms/internal/nearby/zzdy;
.super Lcom/google/android/gms/internal/nearby/zzeq;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:[B

.field final synthetic zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzc:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

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

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzfm;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhr;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/zzce;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzi(Lcom/google/android/gms/internal/nearby/zzfs;)Lcom/google/android/gms/internal/nearby/zzhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhr;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzhr;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzc:[B

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhr;->zze([B)Lcom/google/android/gms/internal/nearby/zzhr;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbw;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zze:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/nearby/zzbw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhr;->zza(Lcom/google/android/gms/internal/nearby/zzfb;)Lcom/google/android/gms/internal/nearby/zzhr;

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzbj;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzdy;->zzd:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/nearby/zzbj;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzhr;->zzc(Lcom/google/android/gms/internal/nearby/zzfh;)Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzhr;->zzj()Lcom/google/android/gms/internal/nearby/zzht;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzi(Lcom/google/android/gms/internal/nearby/zzht;)V

    return-void
.end method
