.class final Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->blockUser(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $userId:I

.field final synthetic $username:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->$userId:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->$username:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v3, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->$userId:I

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->$username:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->label:I

    const/4 v6, 0x1

    const/4 v2, 0x2

    const/4 v6, 0x7

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v0, "s so/r wte /ul/oekfcub//otetmce/ eno /v hlnaioiir/e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->blockedUserDao()Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/BlockedUser;

    const/4 v6, 0x7

    iget v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->$userId:I

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->$username:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/arlosoft/macrodroid/database/room/BlockedUser;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x5

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->label:I

    const/4 v6, 0x2

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;->addBlockedUser(Lcom/arlosoft/macrodroid/database/room/BlockedUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v6, 0x3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a$a;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v6, 0x4

    iget v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->$userId:I

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v0, :cond_4

    const/4 v6, 0x3

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
