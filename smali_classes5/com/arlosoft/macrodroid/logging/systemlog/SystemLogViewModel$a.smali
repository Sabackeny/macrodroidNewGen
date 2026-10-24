.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->clearLog()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->label:I

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    shr-int/2addr v7, v4

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    if-eq v1, v4, :cond_1

    const/4 v7, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eesu i /v o/no rsiktriooeu e//me//bcwt/af/on elrthc"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getSingleMacroMode()Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_4

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->access$getSingleMacroId$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)J

    move-result-wide v5

    const/4 v7, 0x3

    iput v4, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->label:I

    const/4 v7, 0x7

    invoke-interface {p1, v5, v6, p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->clearAllForMacro(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-ne p1, v0, :cond_3

    const/4 v7, 0x4

    return-object v0

    :cond_3
    :goto_0
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getRefreshEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object p1

    const/4 v7, 0x2

    iput v3, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->label:I

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->clearAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    const/4 v7, 0x3

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$a;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getRefreshEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
