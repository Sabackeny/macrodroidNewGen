.class final Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->onResume(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->label:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "i/s/lro///ee/ if/ oe  euol htraceroiksnuntt/cvow me"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    :cond_1
    const/4 v3, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->access$get_isLoading$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    move-result-object p1

    const/4 v3, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->label:I

    const/4 v3, 0x3

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;->getAllUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    const/4 v3, 0x1

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->access$get_updateItems$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;->access$get_isLoading$p(Lcom/arlosoft/macrodroid/templatestore/ui/subscription/mysubscriptions/users/viewmodel/MyUserSubscriptionsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    return-object p1
.end method
