.class final Lcom/google/android/gms/internal/nearby/zzos;
.super Lcom/google/android/gms/internal/nearby/zziy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzls;

.field final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzls;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzos;->zza:Lcom/google/android/gms/internal/nearby/zzls;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzos;->zzb:Lcom/google/android/gms/internal/nearby/zzot;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zziy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzos;->zza:Lcom/google/android/gms/internal/nearby/zzls;

    check-cast p1, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzos;->zzb:Lcom/google/android/gms/internal/nearby/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzls;->zzb()Lcom/google/android/gms/internal/nearby/zzox;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzot;->zzg(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzox;)Lcom/google/android/gms/nearby/uwb/UwbDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzos;->zza:Lcom/google/android/gms/internal/nearby/zzls;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzls;->zza()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;->onRangingSuspended(Lcom/google/android/gms/nearby/uwb/UwbDevice;I)V

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzos;->zza:Lcom/google/android/gms/internal/nearby/zzls;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzos;->zzb:Lcom/google/android/gms/internal/nearby/zzot;

    invoke-static {v1}, Lcom/google/android/gms/internal/nearby/zzot;->zzc(Lcom/google/android/gms/internal/nearby/zzot;)Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzls;->zzb()Lcom/google/android/gms/internal/nearby/zzox;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzot;->zzg(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzox;)Lcom/google/android/gms/nearby/uwb/UwbDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzos;->zza:Lcom/google/android/gms/internal/nearby/zzls;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzls;->zza()I

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;->onRangingSuspended(Lcom/google/android/gms/nearby/uwb/UwbDevice;I)V

    return-void
.end method
