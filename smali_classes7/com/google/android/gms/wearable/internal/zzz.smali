.class final Lcom/google/android/gms/wearable/internal/zzz;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzai;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzz;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzab;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zziy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zziy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/wearable/internal/zzft;->zzy(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;)V

    return-void
.end method
