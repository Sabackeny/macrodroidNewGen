.class final Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    const/4 v3, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->$packageName:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->$text:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->label:I

    const/4 v2, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v0, "lrsoo anctieefets/m  rluc eieivoo/nretokw/ b/ h//u/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    const/4 v11, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x7

    if-eqz v5, :cond_2

    const/4 v11, 0x0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v6, v5, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;

    if-eqz v6, :cond_3

    move-object v6, v5

    const/4 v11, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->getPackageList()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v11, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->$packageName:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_3

    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->getTextToMatch()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    if-eqz v7, :cond_3

    const/4 v11, 0x2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v11, 0x4

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->isRegexEnabled()Z

    move-result v8

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->isIgnoreCase()Z

    move-result v9

    const/4 v11, 0x5

    invoke-static {v7, v8, v9}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->$text:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->isRegexEnabled()Z

    move-result v9

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/ToastTrigger;->isIgnoreCase()Z

    move-result v10

    const/4 v11, 0x0

    invoke-static {v8, v7, v9, v10}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->this$0:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/4 v11, 0x4

    const-string v8, "getPackageManager(...)"

    const/4 v11, 0x7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v11, 0x0

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->$packageName:Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x7

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    const-string/jumbo v9, "tnfme(li.pAni)gpootI.ac"

    const-string v9, "getApplicationInfo(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v7, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    goto :goto_2

    :catch_0
    const/4 v11, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->$packageName:Ljava/lang/String;

    :goto_2
    new-instance v8, Lcom/arlosoft/macrodroid/data/PopupMessageInfo;

    const/4 v11, 0x5

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->$text:Ljava/lang/String;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->$packageName:Ljava/lang/String;

    invoke-direct {v8, v9, v7, v10}, Lcom/arlosoft/macrodroid/data/PopupMessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x0

    invoke-direct {v7, v5, v8}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/PopupMessageInfo;)V

    invoke-virtual {v6, v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    invoke-virtual {v3, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v3, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a$a;

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x4

    invoke-direct {v3, p1, v4}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$a;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    if-ne p1, v0, :cond_7

    const/4 v11, 0x4

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x6

    return-object p1
.end method
