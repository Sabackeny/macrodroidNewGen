.class final Lcom/google/android/gms/internal/nearby/zzbl;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzgl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbp;Lcom/google/android/gms/internal/nearby/zzgl;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbl;->zza:Lcom/google/android/gms/internal/nearby/zzgl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbl;->zza:Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzc()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbl;->zza:Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgl;->zza()I

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbl;->zza:Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzb()Lcom/google/android/gms/nearby/connection/zzaa;

    return-void
.end method
