.class final Lkotlinx/coroutines/future/b;
.super Lkotlinx/coroutines/AbstractCoroutine;

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final d:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    iput-object p2, p0, Lkotlinx/coroutines/future/b;->d:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method protected R(Ljava/lang/Throwable;Z)V
    .locals 0

    iget-object p2, p0, Lkotlinx/coroutines/future/b;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-static {p2, p1}, Lw3/b;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected S(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/future/b;->d:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0, p1}, Lw3/a;->a(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    return-void
.end method

.method public T(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, p2, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/future/b;->T(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
