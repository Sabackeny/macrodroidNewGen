.class final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v6, 0x4

    if-eq v1, v3, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    move-result-object p1

    const/4 v6, 0x5

    iput v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->label:I

    const/4 v6, 0x2

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;->getAllUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    const/4 v6, 0x5

    check-cast v1, Ljava/util/List;

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->blockedUserDao()Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    move-result-object p1

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->L$0:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->label:I

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;->getAllBlockedUsers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->access$getAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "adapter"

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    move-object v3, v5

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->updateSubscriptions(Ljava/util/List;)V

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->access$getAdapter$p(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;)Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v1, :cond_7

    const/4 v6, 0x3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListAdapter;->updateBlockedUsers(Ljava/util/List;)V

    const/4 v6, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c$a;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    invoke-direct {v1, v3, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$c;->label:I

    const/4 v6, 0x3

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_8

    const/4 v6, 0x2

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method
