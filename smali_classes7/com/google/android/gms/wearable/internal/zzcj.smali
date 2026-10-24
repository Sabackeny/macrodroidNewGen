.class final Lcom/google/android/gms/wearable/internal/zzcj;
.super Lcom/google/android/gms/wearable/internal/zzt;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/PutDataRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzcv;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzt;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzcs;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/DataItem;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcj;->a:Lcom/google/android/gms/wearable/PutDataRequest;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzjg;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzjg;->zzv(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/PutDataRequest;)V

    return-void
.end method
