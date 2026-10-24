.class abstract Lcom/google/firebase/appindexing/internal/zzs;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/icing/zzae;",
        "Ljava/lang/Void;",
        ">;",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x232c

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzae;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzs;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/icing/zzaa;

    invoke-virtual {p0, p1}, Lcom/google/firebase/appindexing/internal/zzs;->b(Lcom/google/android/gms/internal/icing/zzaa;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected abstract b(Lcom/google/android/gms/internal/icing/zzaa;)V
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    const-string v1, "r sdts u uuas eciescb ltF.ntslmsee"

    const-string v1, "Failed result must not be success."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzs;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/google/firebase/appindexing/internal/zzaf;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzs;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzs;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "nrim tr sne.An  deieana,rlg picirrtox gUoyeea"

    const-string v1, "User Action indexing error, please try again."

    const/4 v2, 0x0

    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/zzaf;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method
