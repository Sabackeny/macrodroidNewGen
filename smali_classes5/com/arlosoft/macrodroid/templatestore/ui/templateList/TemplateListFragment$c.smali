.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->label:I

    const/4 v7, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v7, 0x7

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->L$0:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->macroSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    move-result-object p1

    const/4 v7, 0x5

    iput v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->label:I

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;->getAllMacroSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    const/4 v7, 0x7

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    move-result-object p1

    const/4 v7, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->label:I

    const/4 v7, 0x2

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;->getAllUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v7, 0x2

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v7, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c$a;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v7, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v1, p1, v6}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x5

    iput-object v6, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$c;->label:I

    const/4 v7, 0x1

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    const/4 v7, 0x5

    return-object v0

    :cond_6
    :goto_2
    const/4 v7, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    return-object p1
.end method
