.class final Lcom/google/android/gms/internal/nearby/zziw;
.super Lcom/google/android/gms/internal/nearby/zziy;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzix;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zziw;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zziy;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziw;->zza:Lcom/google/android/gms/common/api/Status;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziw;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zziw;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
