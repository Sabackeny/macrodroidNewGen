.class final Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;->this$0:Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;->$activity:Landroid/app/Activity;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;->this$0:Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;

    invoke-direct {p1, p2, v0, p3}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;->label:I

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;->$activity:Landroid/app/Activity;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;->this$0:Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->access$getHeaderParams$p(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;->this$0:Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x3

    const-string v0, "..suc.daeGi)otMg("

    const-string v0, "getMacroGuid(...)"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/activities/HeaderParamsActivity$Companion;->show(Landroid/app/Activity;Ljava/util/ArrayList;IJZ)V

    const/4 v8, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string v0, "/ehmumkceraone/riittfc  r/o/l/  v btowo/lieoe ue/ns"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
