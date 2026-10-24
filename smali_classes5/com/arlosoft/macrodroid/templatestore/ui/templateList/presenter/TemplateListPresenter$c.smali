.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->subscribeMacroClicked(Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $macroName:Ljava/lang/String;

.field final synthetic $macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->$macroName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->$macroName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->label:I

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->macroSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v4

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->$macroName:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/arlosoft/macrodroid/database/room/MacroSubscription;-><init>(ILjava/lang/String;)V

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->label:I

    const/4 v6, 0x0

    invoke-interface {p1, v1, p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;->addMacroSubscription(Lcom/arlosoft/macrodroid/database/room/MacroSubscription;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    const/4 v6, 0x2

    return-object v0

    :cond_3
    :goto_0
    const/4 v6, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c$a;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->$macroName:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-direct {v1, v3, v4, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$c;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
