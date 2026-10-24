.class final Lcom/google/android/gms/wearable/internal/zzfv;
.super Lcom/google/android/gms/wearable/internal/zzig;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzfv;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfv;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzO(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfv;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzjn;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/internal/zzjn;->zzt()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzig;->a(Ljava/lang/Object;)V

    return-void
.end method
