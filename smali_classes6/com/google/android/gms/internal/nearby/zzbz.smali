.class final Lcom/google/android/gms/internal/nearby/zzbz;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzgr;

.field final synthetic zzb:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzcd;Lcom/google/android/gms/internal/nearby/zzgr;Lcom/google/android/gms/nearby/connection/Payload;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbz;->zza:Lcom/google/android/gms/internal/nearby/zzgr;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbz;->zzb:Lcom/google/android/gms/nearby/connection/Payload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbz;->zza:Lcom/google/android/gms/internal/nearby/zzgr;

    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgr;->zzb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbz;->zzb:Lcom/google/android/gms/nearby/connection/Payload;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/nearby/connection/PayloadCallback;->onPayloadReceived(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    return-void
.end method
