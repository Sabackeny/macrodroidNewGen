.class final Lcom/google/android/gms/internal/nearby/zzdr;
.super Lcom/google/android/gms/internal/nearby/zzeq;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzdr;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzdr;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzeq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzep;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzdr;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzdr;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzch;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzch;->zzr(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method
