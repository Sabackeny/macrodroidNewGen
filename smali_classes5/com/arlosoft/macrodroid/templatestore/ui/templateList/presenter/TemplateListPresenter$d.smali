.class final Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;
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

.field final synthetic $task:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->$task:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->$macroName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->$task:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->$macroName:Ljava/lang/String;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;-><init>(Lcom/google/android/gms/tasks/Task;Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    iget v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->label:I

    const/4 v3, 0x2

    move v6, v3

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    if-eq v2, v0, :cond_1

    const/4 v6, 0x4

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->$task:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->access$getRoomDatabase$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->macroSubscriptionDao()Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->$macroTemplate:Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/templatestore/model/MacroTemplate;->getId()I

    move-result v2

    const/4 v6, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->label:I

    const/4 v6, 0x0

    invoke-interface {p1, v2, p0}, Lcom/arlosoft/macrodroid/database/room/MacroSubscriptionDao;->deleteMacroSubscription(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    const/4 v6, 0x2

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->access$getContext$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x1

    const v2, 0x7f141150

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const-string v2, "getString(...)"

    const/4 v6, 0x5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->$macroName:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x0

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, ".ms.)tf.aro"

    const-string v0, "format(...)"

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;->access$getContext$p(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;)Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x2

    const v0, 0x7f14114f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/mvp/Presenter;->getView()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/TemplateStoreListViewContract;->refresh()V

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d$a;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->this$0:Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v5}, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d$a;-><init>(Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    iput v3, p0, Lcom/arlosoft/macrodroid/templatestore/ui/templateList/presenter/TemplateListPresenter$d;->label:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p1
.end method
