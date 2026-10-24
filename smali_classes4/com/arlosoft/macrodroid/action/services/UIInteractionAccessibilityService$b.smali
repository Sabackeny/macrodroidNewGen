.class final Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-direct {p1, v0, p2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;-><init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->label:I

    const/4 v9, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    if-eq v1, v3, :cond_0

    const/4 v9, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_2
    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getWindows()Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x4

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x4

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v9, 0x7

    const/4 v4, 0x0

    move-object v5, v4

    :cond_3
    :goto_0
    const/4 v9, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_7

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x7

    check-cast v6, Landroid/view/accessibility/AccessibilityWindowInfo;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v7

    const/4 v9, 0x6

    if-ne v7, v3, :cond_5

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v9, 0x7

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getType()I

    move-result v7

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-ne v7, v8, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v9, 0x6

    if-eqz v5, :cond_6

    const/4 v9, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    const/4 v9, 0x6

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v6

    move-object v5, v6

    goto :goto_0

    :cond_7
    :goto_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x6

    if-nez p1, :cond_8

    const/4 v9, 0x1

    if-eqz v5, :cond_b

    :cond_8
    const/4 v9, 0x3

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x2

    if-eqz p1, :cond_9

    const/4 v9, 0x3

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    goto :goto_4

    :cond_9
    const/4 v9, 0x5

    const-string p1, "?"

    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b$a;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-direct {v2, v5, p1, v4}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b$a;-><init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    iput v3, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->label:I

    const/4 v9, 0x7

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    if-ne p1, v0, :cond_b

    const/4 v9, 0x7

    return-object v0

    :cond_a
    const/4 v9, 0x7

    if-eqz p1, :cond_b

    const/4 v9, 0x6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    const/4 v9, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b$b;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->this$0:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-direct {v3, v5, v1, v4}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b$b;-><init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    iput v2, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$b;->label:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v9, 0x4

    if-ne p1, v0, :cond_b

    return-object v0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_b
    :goto_6
    const/4 v9, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x4

    return-object p1
.end method
