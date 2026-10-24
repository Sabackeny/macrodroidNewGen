.class final Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->initialiseList()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->label:I

    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    const-string v0, "ets b/cfho/sn/ e al/ooue/ort/euirirw eivtke /m oncl"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    move-result-object p1

    const/4 v7, 0x4

    iput v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->label:I

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;->getAllUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-ne p1, v0, :cond_4

    const/4 v7, 0x0

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->blockedUserDao()Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    move-result-object p1

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->L$0:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->label:I

    const/4 v7, 0x4

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;->getAllBlockedUsers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct {v4, v5, v1, p1, v6}, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->L$0:Ljava/lang/Object;

    const/4 v7, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/userlist/UserListFragment$a;->label:I

    const/4 v7, 0x3

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    const/4 v7, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
