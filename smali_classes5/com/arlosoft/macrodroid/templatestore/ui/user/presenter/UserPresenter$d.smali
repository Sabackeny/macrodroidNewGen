.class final Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->subscribeUserClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->label:I

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v7, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    move-result-object p1

    const/4 v7, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/UserSubscription;

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getUserBeingShownId$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)I

    move-result v4

    const/4 v7, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v7, 0x5

    invoke-static {v5}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getUserBeingShownName$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getUserBeingShownImageName$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    invoke-direct {v1, v4, v5, v6}, Lcom/arlosoft/macrodroid/database/room/UserSubscription;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->label:I

    const/4 v7, 0x0

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;->addUserSubscription(Lcom/arlosoft/macrodroid/database/room/UserSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v0, :cond_3

    const/4 v7, 0x4

    return-object v0

    :cond_3
    :goto_0
    const/4 v7, 0x4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d$a;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v7, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$d;->label:I

    const/4 v7, 0x4

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    const/4 v7, 0x5

    return-object v0

    :cond_4
    :goto_1
    const/4 v7, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
