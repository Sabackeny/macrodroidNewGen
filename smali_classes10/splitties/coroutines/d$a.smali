.class final Lsplitties/coroutines/d$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/coroutines/d;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $initializer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lsplitties/coroutines/d$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lsplitties/coroutines/d$a;->$context:Lkotlin/coroutines/CoroutineContext;

    iput-object p3, p0, Lsplitties/coroutines/d$a;->$initializer:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Deferred;
    .locals 4

    iget-object v0, p0, Lsplitties/coroutines/d$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lsplitties/coroutines/d$a;->$context:Lkotlin/coroutines/CoroutineContext;

    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    iget-object v3, p0, Lsplitties/coroutines/d$a;->$initializer:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->async(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsplitties/coroutines/d$a;->a()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method
