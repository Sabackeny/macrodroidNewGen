.class final Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UIInteractionAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic $forceEvenIfNotEnabled:Z

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

.field final synthetic $waitDuration:J

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;


# direct methods
.method constructor <init>(JLcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$waitDuration:J

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iput p4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$nextAction:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$forceEvenIfNotEnabled:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    const/4 v10, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$waitDuration:J

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    iget v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$nextAction:I

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$forceEvenIfNotEnabled:Z

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v10, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v0, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;-><init>(JLcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->label:I

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sts/c  m/vur/oehecrat ok eo/  nbet/irlo/eo/fi/unilw"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$waitDuration:J

    const/4 v7, 0x6

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x6

    if-lez p1, :cond_2

    const/4 v7, 0x6

    const/16 p1, 0x64

    int-to-long v5, p1

    add-long/2addr v3, v5

    const/4 v7, 0x7

    iput v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->label:I

    const/4 v7, 0x0

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    if-ne p1, v0, :cond_2

    const/4 v7, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->this$0:Lcom/arlosoft/macrodroid/action/UIInteractionAction;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$nextAction:I

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v7, 0x5

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$forceEvenIfNotEnabled:Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
