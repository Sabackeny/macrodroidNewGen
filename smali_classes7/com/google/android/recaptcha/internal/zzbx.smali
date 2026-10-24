.class public final Lcom/google/android/recaptcha/internal/zzbx;
.super Ljava/lang/Object;


# direct methods
.method public static final zza(Lcom/google/android/gms/tasks/Task;)Lkotlinx/coroutines/Deferred;
    .locals 3
    .param p0    # Lcom/google/android/gms/tasks/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbv;->zza:Lcom/google/android/recaptcha/internal/zzbv;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbu;

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzbu;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbw;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzbw;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    return-object p0
.end method
