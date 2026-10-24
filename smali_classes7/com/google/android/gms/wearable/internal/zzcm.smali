.class final Lcom/google/android/gms/wearable/internal/zzcm;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcv;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcm;->a:Landroid/net/Uri;

    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzcm;->b:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/DataItemBuffer;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/common/data/DataHolder;->empty(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/DataItemBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzft;

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzir;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzcm;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzcm;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzft;->zzq(Lcom/google/android/gms/wearable/internal/zzfp;Landroid/net/Uri;I)V

    return-void
.end method
