.class final Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->d(Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lcom/arlosoft/macrodroid/database/FloatingTextData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;->label:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;->access$getDatabase$p(Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService;)Lcom/arlosoft/macrodroid/database/Database;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ViewIdOverlayService$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/database/Database;->hideFloatingText(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string v0, "cos/vn/u/e/e t re  //lnoaioumewebttirose//f hrlo ck"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
