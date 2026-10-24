.class final Lcom/google/android/gms/wearable/internal/zzw;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzai;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzw;->a:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzw;->b:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzaf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzaf;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzil;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzil;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzw;->a:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzw;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzft;->zzj(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;I)V

    return-void
.end method
