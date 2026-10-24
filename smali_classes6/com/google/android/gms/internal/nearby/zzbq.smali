.class final Lcom/google/android/gms/internal/nearby/zzbq;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbs;Lcom/google/android/gms/internal/nearby/zzgn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbq;->zza:Lcom/google/android/gms/internal/nearby/zzgn;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbq;->zza:Lcom/google/android/gms/internal/nearby/zzgn;

    check-cast p1, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgn;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgn;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgn;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;->onEndpointFound(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
