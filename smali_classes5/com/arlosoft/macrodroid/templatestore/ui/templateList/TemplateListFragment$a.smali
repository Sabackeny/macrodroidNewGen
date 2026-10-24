.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->initialiseList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $translationHelperToPass:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->$translationHelperToPass:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->$translationHelperToPass:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->label:I

    const/4 v9, 0x1

    const/4 v2, 0x3

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x5

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    if-eq v1, v4, :cond_3

    const/4 v9, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->L$0:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->macroSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    move-result-object p1

    iput v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->label:I

    const/4 v9, 0x7

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;->getAllMacroSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->userSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;

    move-result-object p1

    const/4 v9, 0x3

    iput-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->L$0:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->label:I

    const/4 v9, 0x7

    invoke-interface {p1, p0}, Lcom/arlosoft/macrodroid/database/room/UserSubscriptionDao;->getAllUserSubscriptions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v9, 0x6

    return-object v0

    :goto_1
    move-object v7, p1

    const/4 v9, 0x4

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v9, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->$translationHelperToPass:Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;

    const/4 v9, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment;Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    move v9, v3

    iput-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->L$0:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateListFragment$a;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    const/4 v9, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x1

    return-object p1
.end method
