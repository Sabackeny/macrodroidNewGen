.class final Lcom/google/android/gms/internal/icing/zzaz;
.super Lcom/google/android/gms/internal/icing/zzaw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/icing/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzba;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzaz;->zza:Lcom/google/android/gms/internal/icing/zzba;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzaz;->zza:Lcom/google/android/gms/internal/icing/zzba;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzba;->zza(Lcom/google/android/gms/internal/icing/zzba;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzaz;->zza:Lcom/google/android/gms/internal/icing/zzba;

    new-instance v1, Lcom/google/android/gms/internal/icing/zzbb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/icing/zzbb;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/search/GoogleNowAuthState;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
