.class final Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ReadFileAction$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;


# direct methods
.method constructor <init>(ZLcom/arlosoft/macrodroid/action/ReadFileAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$isTest:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$nextAction:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$forceEvenIfNotEnabled:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    const/4 v9, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;

    const/4 v9, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$isTest:Z

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iget v3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$nextAction:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x0

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$forceEvenIfNotEnabled:Z

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v8, p2

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;-><init>(ZLcom/arlosoft/macrodroid/action/ReadFileAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->label:I

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$isTest:Z

    if-nez p1, :cond_0

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->this$0:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$nextAction:I

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$forceEvenIfNotEnabled:Z

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ReadFileAction$c$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x7

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1
.end method
