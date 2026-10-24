.class final Lcom/google/android/gms/internal/nearby/zzbi;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbj;Lcom/google/android/gms/internal/nearby/zzgf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbi;->zza:Lcom/google/android/gms/internal/nearby/zzgf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbi;->zza:Lcom/google/android/gms/internal/nearby/zzgf;

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgf;->zzc()[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbi;->zza:Lcom/google/android/gms/internal/nearby/zzgf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgf;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgf;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzch;->zzp(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;->onConnectionResponse(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;[B)V

    :cond_0
    return-void
.end method
