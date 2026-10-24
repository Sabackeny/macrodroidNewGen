.class final Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->u()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->label:I

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->blockedUserDao()Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    move-result-object p1

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->label:I

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;->getAllBlockedUsers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_3

    const/4 v6, 0x7

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/16 v3, 0xa

    const/4 v6, 0x0

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/database/room/BlockedUser;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/BlockedUser;->getUserId()I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;->access$getUserBeingShownId$p(Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x4

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, p1, v4, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c$a;-><init>(ZLcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/user/presenter/UserPresenter$c;->label:I

    const/4 v6, 0x6

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p1
.end method
