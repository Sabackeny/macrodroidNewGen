.class final Lsplitties/coroutines/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsplitties/coroutines/SuspendLazy;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsplitties/coroutines/a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsplitties/coroutines/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsplitties/coroutines/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsplitties/coroutines/a;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Lsplitties/coroutines/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lsplitties/coroutines/a$a;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
