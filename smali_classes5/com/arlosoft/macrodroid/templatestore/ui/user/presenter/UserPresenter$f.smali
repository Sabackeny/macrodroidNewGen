.class final Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->unblockUser(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $userId:I

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    iput p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->$userId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->$userId:I

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;ILkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->label:I

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "l s eifumto//loecbea/sv/ o/etoo/wuhi  ctri/ enkner/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->blockedUserDao()Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    move-result-object p1

    const/4 v6, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->$userId:I

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->label:I

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;->deleteBlockedUser(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getUserDetails(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)V

    const/4 v6, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f$a;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v6, 0x6

    iget v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->$userId:I

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$f;->label:I

    const/4 v6, 0x7

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    const/4 v6, 0x0

    return-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
