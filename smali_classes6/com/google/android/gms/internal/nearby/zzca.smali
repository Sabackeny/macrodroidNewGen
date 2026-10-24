.class final Lcom/google/android/gms/internal/nearby/zzca;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzgt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzcd;Lcom/google/android/gms/internal/nearby/zzgt;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzca;->zza:Lcom/google/android/gms/internal/nearby/zzgt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzca;->zza:Lcom/google/android/gms/internal/nearby/zzgt;

    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgt;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgt;->zza()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadTransferUpdate(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    return-void
.end method
