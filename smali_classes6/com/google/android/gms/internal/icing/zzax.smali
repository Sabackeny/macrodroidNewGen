.class final Lcom/google/android/gms/internal/icing/zzax;
.super Lcom/google/android/gms/internal/icing/zzaw;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/icing/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/zzay;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzax;->zza:Lcom/google/android/gms/internal/icing/zzay;

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzax;->zza:Lcom/google/android/gms/internal/icing/zzay;

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzay;->zza(Lcom/google/android/gms/internal/icing/zzay;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzax;->zza:Lcom/google/android/gms/internal/icing/zzay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
