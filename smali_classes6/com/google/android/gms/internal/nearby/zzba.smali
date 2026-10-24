.class final Lcom/google/android/gms/internal/nearby/zzba;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzgh;

.field final synthetic zzb:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbf;Lcom/google/android/gms/internal/nearby/zzgh;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzba;->zza:Lcom/google/android/gms/internal/nearby/zzgh;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzba;->zzb:Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzba;->zza:Lcom/google/android/gms/internal/nearby/zzgh;

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgh;->zzb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/connection/ConnectionResolution;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzba;->zzb:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/nearby/connection/ConnectionResolution;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V

    return-void
.end method
