.class final Lcom/google/android/gms/wearable/internal/zzx;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzai;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzx;->a:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzae;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzae;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/Map;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzik;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzik;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzx;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzi(Lcom/google/android/gms/wearable/internal/zzfp;I)V

    return-void
.end method
