.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;->label:I

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$b;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSystemLogFilter(Landroid/content/Context;)Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "i.sLtgs(ye.e)l.roFtSmte"

    const-string v1, "getSystemLogFilter(...)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->access$updateFilter(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;Z)V

    const/4 v2, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
