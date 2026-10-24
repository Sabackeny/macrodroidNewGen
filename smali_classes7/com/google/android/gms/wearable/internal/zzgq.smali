.class final Lcom/google/android/gms/wearable/internal/zzgq;
.super Lcom/google/android/gms/wearable/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzgt;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzgr;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzip;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzip;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzn(Lcom/google/android/gms/wearable/internal/zzfp;)V

    return-void
.end method
