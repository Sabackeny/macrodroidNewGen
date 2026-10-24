.class final Lcom/google/firebase/appindexing/internal/zzl;
.super Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/firebase/appindexing/internal/zzm;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/zzm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzl;->b:Lcom/google/firebase/appindexing/internal/zzm;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/zzl;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/IStatusCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzl;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzl;->b:Lcom/google/firebase/appindexing/internal/zzm;

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzn;->d(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzl;->b:Lcom/google/firebase/appindexing/internal/zzm;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzn;->d(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, ", saIldr aynxagrretropees g.i nie"

    const-string v1, "Indexing error, please try again."

    invoke-static {p1, v1}, Lcom/google/firebase/appindexing/internal/zzaf;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
