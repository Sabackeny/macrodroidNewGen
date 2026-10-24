.class final Lcom/google/android/gms/wearable/internal/zzcp;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/DataItemAsset;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcv;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataItemAsset;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcp;->a:Lcom/google/android/gms/wearable/DataItemAsset;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcu;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcp;->a:Lcom/google/android/gms/wearable/DataItemAsset;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/DataItemAsset;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/Asset;->createFromRef(Ljava/lang/String;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzjg;->zzu(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/Asset;)V

    return-void
.end method
