.class final Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->$macroId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->$macroId:J

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;-><init>(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;Lcom/arlosoft/macrodroid/triggers/services/FloatingView;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->label:I

    if-nez v0, :cond_2

    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Landroid/view/WindowManager;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const-string p1, "gaswdwnaienMo"

    const-string/jumbo p1, "windowManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/services/FloatingView;->getContainer()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getFloatingViews$cp()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->$floatingView:Lcom/arlosoft/macrodroid/triggers/services/FloatingView;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    monitor-enter p1

    :try_start_1
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getFloatingViews$cp()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getFloatingViews$cp()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    const/4 v3, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$a$a;->$macroId:J

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeFloatingTextInstance(J)V

    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    return-object p1

    :goto_1
    const/4 v3, 0x4

    monitor-exit p1

    const/4 v3, 0x0

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, " iem/ nsvfebl // mnotcoroeet /wu/eil/urro/hatec iok"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method
