.class final Lcom/arlosoft/macrodroid/action/OCRAction$d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OCRAction$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/OCRAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/OCRAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->this$0:Lcom/arlosoft/macrodroid/action/OCRAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$nextAction:I

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$forceEvenIfNotEnabled:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$isTest:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance p1, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->this$0:Lcom/arlosoft/macrodroid/action/OCRAction;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget v3, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$nextAction:I

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$forceEvenIfNotEnabled:Z

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v10, 0x0

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$isTest:Z

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v9, p2

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;-><init>(Lcom/arlosoft/macrodroid/action/OCRAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->label:I

    const/4 v2, 0x1

    shl-int/2addr v12, v2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "uesi/to /nvi lrk/oeie/te tro/hwfo u/cln s/b/cmo ree"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    :cond_1
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->this$0:Lcom/arlosoft/macrodroid/action/OCRAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/OCRAction;->getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->getPhotoDataFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v12, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->this$0:Lcom/arlosoft/macrodroid/action/OCRAction;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v12, 0x3

    iget v6, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$nextAction:I

    const/4 v12, 0x1

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$forceEvenIfNotEnabled:Z

    const/4 v12, 0x6

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iget-boolean v10, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$isTest:Z

    const/4 v12, 0x4

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->$variable:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/arlosoft/macrodroid/action/OCRAction$d$a$a;-><init>(Lcom/arlosoft/macrodroid/action/OCRAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;ZLkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v12, 0x4

    iput v2, p0, Lcom/arlosoft/macrodroid/action/OCRAction$d$a;->label:I

    const/4 v12, 0x1

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x0

    return-object p1
.end method
