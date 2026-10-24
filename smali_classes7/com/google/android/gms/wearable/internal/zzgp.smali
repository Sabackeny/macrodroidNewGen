.class final Lcom/google/android/gms/wearable/internal/zzgp;
.super Lcom/google/android/gms/wearable/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgt;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzgs;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Node;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzit;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzit;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzs(Lcom/google/android/gms/wearable/internal/zzfp;)V

    return-void
.end method
