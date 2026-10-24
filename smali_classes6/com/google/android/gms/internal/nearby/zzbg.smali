.class final Lcom/google/android/gms/internal/nearby/zzbg;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbh;Lcom/google/android/gms/internal/nearby/zzgd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbg;->zza:Lcom/google/android/gms/internal/nearby/zzgd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbg;->zza:Lcom/google/android/gms/internal/nearby/zzgd;

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgd;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgd;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgd;->zzc()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;->onConnectionRequest(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
