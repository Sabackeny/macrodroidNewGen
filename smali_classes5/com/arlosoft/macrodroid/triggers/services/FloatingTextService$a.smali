.class final Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->j(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

.field final synthetic $macroId:J

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->$macroId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->$macroId:J

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->label:I

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v0, "/lsuiw/t /moovoeteo/at  r/e/crlshe nif k/onbciue re"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getDatabase$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p1

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/database/Database;->hideFloatingText(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->$macroId:J

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v3, v1

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;JLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->label:I

    const/4 v9, 0x2

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    if-ne p1, v0, :cond_2

    const/4 v9, 0x4

    return-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    return-object p1
.end method
