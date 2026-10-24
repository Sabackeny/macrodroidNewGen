.class final Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;->setLastUpdateTime(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $guid:J

.field final synthetic $lastRunTime:J

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;->$guid:J

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;->$lastRunTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    const/4 v6, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;->$guid:J

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;->$lastRunTime:J

    move-object v0, p1

    move-object v5, p2

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;-><init>(JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;->label:I

    const/4 v4, 0x3

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p1

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;->$guid:J

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;->$lastRunTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/database/Database;->setLastUpdateTime(JJ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "wfst/cke//l//tt/an/iobee rsuocv  eru/ml roioeen  hi"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
