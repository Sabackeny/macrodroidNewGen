.class final Lcom/google/android/gms/wearable/internal/zzar;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzav;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzar;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzar;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzat;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzat;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/Channel;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zziv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zziv;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzar;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzar;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzft;->zzu(Lcom/google/android/gms/wearable/internal/zzfp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
