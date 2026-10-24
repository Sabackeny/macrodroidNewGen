.class final Lcom/google/android/gms/internal/nearby/zzbd;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbf;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    new-instance v0, Lcom/google/android/gms/nearby/connection/ConnectionResolution;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzch;->zzp(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/ConnectionResolution;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onConnectionResult(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionResolution;)V

    return-void
.end method
