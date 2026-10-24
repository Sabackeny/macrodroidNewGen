.class final Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
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

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->this$0:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$textToCompare:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$isTest:Z

    iput p5, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$nextAction:I

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$forceEvenIfNotEnabled:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->b(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "gis...ot(rdceGaM)"

    const-string v1, "getMacroGuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v7, 0x1

    const-string v2, "Check text on screen timed out"

    const/4 v7, 0x3

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x7

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    const/4 v10, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->this$0:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$textToCompare:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$isTest:Z

    iget v5, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$nextAction:I

    const/4 v10, 0x1

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$forceEvenIfNotEnabled:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v9, p2

    move-object v9, p2

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->label:I

    const/4 v13, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    const-string v0, "rbmmsuo / o vrrfi e/eiiknh o/ /cocttutwln/oleeaee//"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->this$0:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$textToCompare:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v13, 0x1

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$isTest:Z

    const/4 v13, 0x6

    iget v8, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$nextAction:I

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$forceEvenIfNotEnabled:Z

    const/4 v13, 0x1

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v13, 0x0

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v12, 0x0

    move v13, v12

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b$a;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    iput v2, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->label:I

    const/4 v13, 0x5

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x2

    if-ne p1, v0, :cond_2

    const/4 v13, 0x7

    return-object v0

    :cond_2
    :goto_0
    const/4 v13, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    const/4 v13, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->this$0:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    const/4 v13, 0x6

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$isTest:Z

    const/4 v13, 0x5

    iget v4, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$nextAction:I

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v13, 0x6

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$forceEvenIfNotEnabled:Z

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$skipEndifIndexStack:Ljava/util/Stack;

    const/4 v13, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction$b;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance v0, Lcom/arlosoft/macrodroid/action/y3;

    move-object v1, v0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/y3;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v13, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x7

    return-object p1
.end method
