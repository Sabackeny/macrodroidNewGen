.class final Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/UpdateClipboardAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
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

.field final synthetic this$0:Lcom/arlosoft/macrodroid/action/UpdateClipboardAction;


# direct methods
.method constructor <init>(ZLcom/arlosoft/macrodroid/action/UpdateClipboardAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$isTest:Z

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->this$0:Lcom/arlosoft/macrodroid/action/UpdateClipboardAction;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$nextAction:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$forceEvenIfNotEnabled:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/UpdateClipboardAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->b(Lcom/arlosoft/macrodroid/action/UpdateClipboardAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/UpdateClipboardAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x6

    move v2, p1

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    const/4 v9, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$isTest:Z

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->this$0:Lcom/arlosoft/macrodroid/action/UpdateClipboardAction;

    iget v3, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$nextAction:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v9, 0x1

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$forceEvenIfNotEnabled:Z

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v0, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;-><init>(ZLcom/arlosoft/macrodroid/action/UpdateClipboardAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->label:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    const-string v0, "/hsti/eo/keer/ wvtrbo/e ief tnouu/aloc o/ncrem/lis "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->label:I

    const-wide/16 v1, 0x9c4

    const-wide/16 v1, 0x9c4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    if-ne p1, v0, :cond_2

    const/4 v8, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v8, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$isTest:Z

    const/4 v8, 0x3

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    const/4 v8, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->this$0:Lcom/arlosoft/macrodroid/action/UpdateClipboardAction;

    const/4 v8, 0x1

    iget v3, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$nextAction:I

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x6

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$forceEvenIfNotEnabled:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$skipEndifIndexStack:Ljava/util/Stack;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/UpdateClipboardAction$a;->$resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance v0, Lcom/arlosoft/macrodroid/action/c90;

    move-object v1, v0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/c90;-><init>(Lcom/arlosoft/macrodroid/action/UpdateClipboardAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x1

    return-object p1
.end method
