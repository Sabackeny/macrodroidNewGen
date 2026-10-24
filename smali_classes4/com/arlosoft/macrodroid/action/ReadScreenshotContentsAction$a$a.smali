.class final Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $variable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$isTest:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$nextAction:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$forceEvenIfNotEnabled:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    const/4 v10, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$isTest:Z

    const/4 v10, 0x4

    iget v5, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$nextAction:I

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$forceEvenIfNotEnabled:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v9, p2

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->label:I

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v12, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :cond_1
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->getScreenshotDataFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v12, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;

    const/4 v12, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;

    const/4 v12, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v12, 0x7

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$isTest:Z

    const/4 v12, 0x2

    iget v8, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$nextAction:I

    const/4 v12, 0x3

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$forceEvenIfNotEnabled:Z

    const/4 v12, 0x5

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a$a;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v12, 0x0

    iput v2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a$a;->label:I

    const/4 v12, 0x3

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const/4 v12, 0x0

    return-object v0

    :cond_2
    :goto_0
    const/4 v12, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
