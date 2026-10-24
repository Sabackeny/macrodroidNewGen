.class final Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->onBlockUser(Lcom/arlosoft/macrodroid/templatestore/model/Comment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $comment:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->$comment:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->$comment:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Lcom/arlosoft/macrodroid/templatestore/model/Comment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->label:I

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->blockedUserDao()Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/BlockedUser;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->$comment:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getUserId()I

    move-result v4

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->$comment:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5}, Lcom/arlosoft/macrodroid/database/room/BlockedUser;-><init>(ILjava/lang/String;)V

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->label:I

    const/4 v6, 0x5

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/database/room/BlockedUserDao;->addBlockedUser(Lcom/arlosoft/macrodroid/database/room/BlockedUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v0, :cond_3

    const/4 v6, 0x0

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->$comment:Lcom/arlosoft/macrodroid/templatestore/model/Comment;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/templatestore/model/Comment;->getUserId()I

    move-result v3

    const/4 v6, 0x2

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/templatestore/events/UserBlockedEvent;-><init>(I)V

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a$a;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/comments/presenter/TemplateCommentsPresenter$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1
.end method
