.class abstract synthetic Lkotlinx/coroutines/a0;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/e0;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/e0;-><init>(Ljava/util/concurrent/Future;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/CancellableContinuationKt;->invokeOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CancelHandler;)V

    return-void
.end method
