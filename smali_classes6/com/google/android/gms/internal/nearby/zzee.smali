.class final Lcom/google/android/gms/internal/nearby/zzee;
.super Lcom/google/android/gms/internal/nearby/zzeo;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field final synthetic zzd:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzer;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzee;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzd:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/nearby/zzeo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/nearby/zzen;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzee;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzc:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzee;->zzd:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzch;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/zzch;->zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    return-void
.end method
