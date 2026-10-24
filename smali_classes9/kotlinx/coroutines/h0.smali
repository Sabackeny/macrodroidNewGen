.class final Lkotlinx/coroutines/h0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/h0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/h0;->b:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/h0;->b:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v1, p0, Lkotlinx/coroutines/h0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
