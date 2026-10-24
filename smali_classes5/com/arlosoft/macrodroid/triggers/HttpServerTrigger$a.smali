.class final Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v0, 0x5

    invoke-direct {p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;->label:I

    const/4 v8, 0x4

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v8, 0x3

    const-string p1, "i.sctAvi(.g.etty"

    const-string p1, "getActivity(...)"

    const/4 v8, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->access$getHeaderParams$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;->this$0:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x0

    const-string v0, "d(omc)ai.guMGt.e."

    const-string v0, "getMacroGuid(...)"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;->show(Landroid/app/Activity;Ljava/util/ArrayList;IJZ)V

    const/4 v8, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/khooerf/isoecco/ toretwlo/m l  ie/brt /u/euen via/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1
.end method
