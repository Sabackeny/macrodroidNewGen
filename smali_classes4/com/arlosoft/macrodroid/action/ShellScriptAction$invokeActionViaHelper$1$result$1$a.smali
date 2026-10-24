.class final Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Ljava/util/Stack;

.field final synthetic g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->c:Z

    iput p4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->d:I

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->e:Z

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->f:Ljava/util/Stack;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->c(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const-string v0, "issht0"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saSm$InkftkpexiEdcid"

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move v3, p2

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/arlosoft/macrodroid/helper/data/HelperResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const-string p2, "null cannot be cast to non-null type com.arlosoft.macrodroid.helper.data.ShellScriptResult"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->getDidTimeout()Z

    move-result p2

    const/4 v8, 0x5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v8, 0x1

    const-string v0, "getMacroGuid(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x6

    const-string p2, "Shell script timed out"

    const/4 v8, 0x2

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_0
    const/4 v8, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/helper/data/ShellScriptResult;->getResultString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x6

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$saveVariableContents(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    new-instance p1, Landroid/os/Handler;

    const/4 v8, 0x6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v8, 0x4

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->a:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->c:Z

    const/4 v8, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->d:I

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x3

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->e:Z

    const/4 v8, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->f:Ljava/util/Stack;

    const/4 v8, 0x3

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->g:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v8, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/action/j10;

    move-object v0, p2

    move-object v0, p2

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/j10;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/helper/data/HelperResult;

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionViaHelper$1$result$1$a;->b(Lcom/arlosoft/macrodroid/helper/data/HelperResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
