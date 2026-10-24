.class final Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->onShareHtmlClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;-><init>(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->label:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string v0, "nossvc e /eokl/emrlio ieiuonr/tc/bt efe/w//rh a/o t"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->access$getContext$p(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v4, 0x1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x3

    and-int/lit8 p1, p1, 0x30

    const/4 v4, 0x7

    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    const/4 v4, 0x3

    move p1, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->access$getUserLogHelper$p(Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;)Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    move-result-object v1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->getInternalFilter()Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogFilter;->getChannel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    iput v2, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->label:I

    invoke-virtual {v1, p1, v3, p0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;->createHtmlLogFile(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    if-ne p1, v0, :cond_3

    const/4 v4, 0x3

    return-object v0

    :cond_3
    :goto_1
    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel$d;->this$0:Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogViewModel;->getShareLogEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
