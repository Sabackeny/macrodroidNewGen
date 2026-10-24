.class final Lcom/google/firebase/appindexing/internal/zzm;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/firebase/appindexing/internal/zzf;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/firebase/appindexing/internal/zzn;


# direct methods
.method synthetic constructor <init>(Lcom/google/firebase/appindexing/internal/zzn;Lcom/google/firebase/appindexing/internal/zzi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 p1, 0x0

    const/16 p2, 0x232a

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 6

    check-cast p1, Lcom/google/firebase/appindexing/internal/zzf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/google/firebase/appindexing/internal/zzv;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzl;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/appindexing/internal/zzl;-><init>(Lcom/google/firebase/appindexing/internal/zzm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzn;->e(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/firebase/appindexing/internal/zzz;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appindexing/internal/zzv;->zzd(Lcom/google/android/gms/common/api/internal/IStatusCallback;Lcom/google/firebase/appindexing/internal/zzz;)Lcom/google/firebase/appindexing/internal/zzg;

    move-result-object p1

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x2

    move p1, v0

    move p1, v0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/firebase/appindexing/internal/zzg;->zzd:I

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    if-ne p1, v1, :cond_4

    const/4 v5, 0x6

    const/4 p1, 0x4

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzw;->zzb(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "FirebaseAppIndex"

    const/4 v5, 0x0

    const-string v1, "Queue was full. API call will be retried."

    const/4 v5, 0x5

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzo;->b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object p1

    const/4 v5, 0x6

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/zzo;->c(Lcom/google/firebase/appindexing/internal/zzo;)I

    move-result p2

    const/4 v5, 0x7

    if-nez p2, :cond_3

    const/4 v5, 0x5

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v5, 0x0

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/zzo;->b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    const/4 v5, 0x0

    check-cast v4, Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    if-ne v4, p2, :cond_2

    const/4 v5, 0x3

    move v2, v3

    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v5, 0x0

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {p2, v0}, Lcom/google/firebase/appindexing/internal/zzo;->d(Lcom/google/firebase/appindexing/internal/zzo;I)I

    :goto_1
    const/4 v5, 0x5

    monitor-exit p1

    const/4 v5, 0x7

    goto/16 :goto_4

    :goto_2
    const/4 v5, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    if-eq p1, v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/16 v1, 0x29

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ausSI. ste lAPaod a : fctellid"

    const-string v1, "API call failed. Status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    move v5, v0

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzw;->zzb(I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const-string v0, "FirebaseAppIndex"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p2, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzn;->d(Lcom/google/firebase/appindexing/internal/zzn;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    const/4 v5, 0x5

    new-instance p2, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;

    const/4 v5, 0x3

    const-string v0, "e. mrxeiIrgornd"

    const-string v0, "Indexing error."

    invoke-direct {p2, v0}, Lcom/google/firebase/appindexing/FirebaseAppIndexingException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_6
    iget-object p1, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzo;->b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object p1

    const/4 v5, 0x6

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/zzo;->b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v5, 0x7

    if-ne p2, v0, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    move v3, v2

    move v3, v2

    :goto_3
    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/google/firebase/appindexing/internal/zzo;->b(Lcom/google/firebase/appindexing/internal/zzo;)Ljava/util/Queue;

    move-result-object p2

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    move-object v4, p2

    check-cast v4, Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v5, 0x0

    iget-object p2, p0, Lcom/google/firebase/appindexing/internal/zzm;->d:Lcom/google/firebase/appindexing/internal/zzn;

    const/4 v5, 0x1

    iget-object p2, p2, Lcom/google/firebase/appindexing/internal/zzn;->c:Lcom/google/firebase/appindexing/internal/zzo;

    const/4 v5, 0x0

    invoke-static {p2, v2}, Lcom/google/firebase/appindexing/internal/zzo;->d(Lcom/google/firebase/appindexing/internal/zzo;I)I

    const/4 v5, 0x0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_4
    const/4 v5, 0x3

    if-eqz v4, :cond_9

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/google/firebase/appindexing/internal/zzn;->b()V

    :cond_9
    return-void

    :catchall_1
    move-exception p2

    :try_start_2
    const/4 v5, 0x6

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
