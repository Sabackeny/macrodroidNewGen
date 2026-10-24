.class final Lcom/google/android/gms/wearable/internal/zzbk;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbr;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzbk;->a:Lcom/google/android/gms/wearable/internal/zzbr;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzbp;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzbk;->a:Lcom/google/android/gms/wearable/internal/zzbr;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzbr;->b(Lcom/google/android/gms/wearable/internal/zzbr;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzcb;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/internal/zzcb;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzim;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/wearable/internal/zzim;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/internal/zzcb;)V

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/wearable/internal/zzft;->zzk(Lcom/google/android/gms/wearable/internal/zzfp;Lcom/google/android/gms/wearable/internal/zzfm;Ljava/lang/String;)V

    return-void
.end method
