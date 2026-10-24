.class final Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $floatingText:Lcom/arlosoft/macrodroid/database/FloatingTextData;

.field final synthetic $x:F

.field final synthetic $y:F

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/database/FloatingTextData;FFLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->$floatingText:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    iput p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->$x:F

    iput p4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->$y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->$floatingText:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v6, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->$x:F

    iget v4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->$y:F

    move-object v0, p1

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/database/FloatingTextData;FFLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->label:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getDatabase$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->$floatingText:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->$x:F

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$b;->$y:F

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/database/Database;->updateFloatingTextLocation(Ljava/lang/String;FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method
