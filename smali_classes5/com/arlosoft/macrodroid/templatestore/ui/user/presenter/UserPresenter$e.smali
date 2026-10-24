.class final Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;
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
.field final synthetic $task:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->$task:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->$task:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->label:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    if-eq v1, v5, :cond_2

    const/4 v6, 0x2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "/ls// b/fc rhntu c/ eietkne //ils/aoermotieovuwre o"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->$task:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$setSubscribed$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Z)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    move-result-object p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getUserBeingShownId$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)I

    move-result v1

    const/4 v6, 0x1

    iput v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->label:I

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;->deleteUserSubscription(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    if-ne p1, v0, :cond_4

    const/4 v6, 0x1

    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e$a;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v6, 0x2

    invoke-direct {v1, v3, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->label:I

    const/4 v6, 0x6

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    const/4 v6, 0x4

    return-object v0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e$b;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    invoke-direct {v1, v4, v2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e$b;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$e;->label:I

    const/4 v6, 0x5

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
