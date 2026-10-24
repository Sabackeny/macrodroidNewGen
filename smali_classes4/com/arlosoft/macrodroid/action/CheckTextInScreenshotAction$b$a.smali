.class final Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $forceEvenIfNotEnabled:Z

.field final synthetic $isTest:Z

.field final synthetic $nextAction:I

.field final synthetic $resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field final synthetic $skipEndifIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textToCompare:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->this$0:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$textToCompare:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$isTest:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$nextAction:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$forceEvenIfNotEnabled:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->b(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 7

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->access$setFoundVariable(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    move v2, p4

    move-object v3, p2

    move v4, p5

    move-object v5, p6

    move-object v5, p6

    move-object v6, p7

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    const/4 v10, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->this$0:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$textToCompare:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x3

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$isTest:Z

    iget v5, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$nextAction:I

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$forceEvenIfNotEnabled:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->label:I

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v0, "oss /k/i rnlbwvi  mo o/liuu er/etcoao/ethecf//ert/e"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v11, 0x0

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->this$0:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->getScreenshotDataFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v11, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->this$0:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$textToCompare:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p1}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a$a;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/4 v11, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->L$0:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->label:I

    const/4 v11, 0x5

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    const/4 v11, 0x3

    return-object v0

    :cond_2
    move-object v4, p1

    move-object v4, p1

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v11, 0x2

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v11, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->this$0:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v11, 0x5

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$isTest:Z

    iget v7, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$nextAction:I

    const/4 v11, 0x6

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$forceEvenIfNotEnabled:Z

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v11, 0x5

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance v0, Lcom/arlosoft/macrodroid/action/p3;

    move-object v2, v0

    const/4 v11, 0x5

    invoke-direct/range {v2 .. v10}, Lcom/arlosoft/macrodroid/action/p3;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v11, 0x1

    return-object p1
.end method
