.class final Lcom/google/android/gms/wearable/internal/zzbj;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/wearable/internal/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbr;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/wearable/internal/zzbj;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbj;->b:Lcom/google/android/gms/wearable/internal/zzbr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbj;->b:Lcom/google/android/gms/wearable/internal/zzbr;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbr;->b(Lcom/google/android/gms/wearable/internal/zzbr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/wearable/internal/zzii;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbj;->a:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/wearable/internal/zzft;->zzg(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;I)V

    return-void
.end method
