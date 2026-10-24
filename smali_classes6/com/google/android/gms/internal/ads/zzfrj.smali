.class public final Lcom/google/android/gms/internal/ads/zzfrj;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/CancellationTokenSource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfri;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfri;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgcz;->zzc()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfrh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzfrh;-><init>(Lcom/google/android/gms/internal/ads/zzfri;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method
