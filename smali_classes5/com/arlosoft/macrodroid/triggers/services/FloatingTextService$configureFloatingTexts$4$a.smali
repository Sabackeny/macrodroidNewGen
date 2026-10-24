.class final Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->$floatingText:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    iput p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->$x:F

    iput p4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->$y:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    const/4 v6, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->$floatingText:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v6, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->$x:F

    iget v4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->$y:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/database/FloatingTextData;FFLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->label:I

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getDatabase$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->$floatingText:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->$x:F

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$4$a;->$y:F

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/database/Database;->updateFloatingTextLocation(Ljava/lang/String;FF)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v0, "  snfocesvcert/ueoo /r/ew/ia//herl//toki t lbnuiome"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method
