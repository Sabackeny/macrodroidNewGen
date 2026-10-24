.class final Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->launchRacerInternal(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $builderJob:Lkotlinx/coroutines/CompletableJob;

.field final synthetic $racersAsyncList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/Deferred<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;


# direct methods
.method constructor <init>(Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;Lkotlinx/coroutines/CompletableJob;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->this$0:Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;

    iput-object p2, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->$builderJob:Lkotlinx/coroutines/CompletableJob;

    iput-object p3, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->$racersAsyncList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;

    iget-object v1, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->this$0:Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;

    iget-object v2, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->$builderJob:Lkotlinx/coroutines/CompletableJob;

    iget-object v3, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->$racersAsyncList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;-><init>(Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;Lkotlinx/coroutines/CompletableJob;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->L$0:Ljava/lang/Object;

    iget-object v0, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->this$0:Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1;->setRaceWon(Z)V

    iget-object v0, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->$builderJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->$racersAsyncList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-gt v0, v3, :cond_0

    iget-object v3, p0, Lsplitties/coroutines/RacingKt$race$2$1$racingScope$1$a;->$racersAsyncList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {v3, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
