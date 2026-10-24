.class final Lcom/google/android/gms/internal/nearby/zzoq;
.super Lcom/google/android/gms/internal/nearby/zziy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlo;

.field final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzlo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzoq;->zza:Lcom/google/android/gms/internal/nearby/zzlo;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzoq;->zzb:Lcom/google/android/gms/internal/nearby/zzot;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zziy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzoq;->zza:Lcom/google/android/gms/internal/nearby/zzlo;

    check-cast p1, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzoq;->zzb:Lcom/google/android/gms/internal/nearby/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlo;->zza()Lcom/google/android/gms/internal/nearby/zzox;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzot;->zzg(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzox;)Lcom/google/android/gms/nearby/uwb/UwbDevice;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;->onRangingInitialized(Lcom/google/android/gms/nearby/uwb/UwbDevice;)V

    return-void
.end method
