.class final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->onShareHtmlClicked()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;-><init>(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->label:I

    const/4 v10, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    if-ne v1, v2, :cond_0

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string v0, "o saierfboomvirks / i/uto he ceucn//t/t/wn/e/eeo ll"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v10, 0x2

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v10, 0x3

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    const/4 v10, 0x3

    if-ne p1, v1, :cond_2

    move v4, v2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    const/4 p1, 0x0

    const/4 v10, 0x1

    move v4, p1

    move v4, p1

    :goto_0
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->access$getSystemLogHelper$p(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;)Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    move-result-object v3

    sget-object p1, Lcom/arlosoft/macrodroid/database/room/LogLevel;->Companion:Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getInternalFilter()Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/LogFilter;->getLogLevel()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/database/room/LogLevel$Companion;->fromIntLevel(I)Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-result-object v5

    const/4 v10, 0x5

    iput v2, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->label:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v9, 0x0

    move-object v7, p0

    const/4 v10, 0x7

    invoke-static/range {v3 .. v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;->createHtmlLogFile$default(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;ZLcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 v10, 0x5

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogViewModel;->getShareLogEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
