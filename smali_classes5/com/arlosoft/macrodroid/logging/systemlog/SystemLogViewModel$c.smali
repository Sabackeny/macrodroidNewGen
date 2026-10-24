.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->onShareClicked()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;->label:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "o/sowt//t/oknrven/u/hbletlif ie reoeu r/easci mo  c"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_1
    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->access$getSystemLogHelper$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object p1

    const/4 v4, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogLevel;->Companion:Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getInternalFilter()Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getLogLevel()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;->fromIntLevel(I)Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object v1

    const/4 v4, 0x3

    iput v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;->label:I

    const/4 v4, 0x4

    invoke-virtual {p1, v1, p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createLogFile(Lcom/arlosoft/macrodroid/database/room/LogLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    return-object v0

    :cond_2
    :goto_0
    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$c;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getShareLogEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    const/4 v4, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    return-object p1
.end method
