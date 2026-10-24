.class final Lcom/google/android/gms/internal/nearby/zzor;
.super Lcom/google/android/gms/internal/nearby/zziy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzlq;

.field final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzot;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzlq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzor;->zza:Lcom/google/android/gms/internal/nearby/zzlq;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzor;->zzb:Lcom/google/android/gms/internal/nearby/zzot;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zziy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzor;->zza:Lcom/google/android/gms/internal/nearby/zzlq;

    check-cast p1, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzor;->zzb:Lcom/google/android/gms/internal/nearby/zzot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzlq;->zzb()Lcom/google/android/gms/internal/nearby/zzox;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzot;->zzg(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzox;)Lcom/google/android/gms/nearby/uwb/UwbDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzor;->zza:Lcom/google/android/gms/internal/nearby/zzlq;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzor;->zzb:Lcom/google/android/gms/internal/nearby/zzot;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzlq;->zza()Lcom/google/android/gms/internal/nearby/zzmk;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/nearby/zzot;->zzb(Lcom/google/android/gms/internal/nearby/zzot;Lcom/google/android/gms/internal/nearby/zzmk;)Lcom/google/android/gms/nearby/uwb/RangingPosition;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/nearby/uwb/RangingSessionCallback;->onRangingResult(Lcom/google/android/gms/nearby/uwb/UwbDevice;Lcom/google/android/gms/nearby/uwb/RangingPosition;)V

    return-void
.end method
