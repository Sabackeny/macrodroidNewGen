.class public final Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;
.super Lcom/stericson/RootShell/execution/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ShellScriptAction;->invokeActionStandard(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1",
        "Lcom/stericson/RootShell/execution/Command;",
        "",
        "id",
        "",
        "line",
        "",
        "commandOutput",
        "(ILjava/lang/String;)V",
        "reason",
        "commandTerminated",
        "exitcode",
        "commandCompleted",
        "(II)V",
        "Ljava/lang/StringBuilder;",
        "n",
        "Ljava/lang/StringBuilder;",
        "getShellOutput",
        "()Ljava/lang/StringBuilder;",
        "shellOutput",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final n:Ljava/lang/StringBuilder;

.field final synthetic o:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic p:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

.field final synthetic q:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic r:Lcom/stericson/RootShell/execution/Shell;

.field final synthetic s:Z

.field final synthetic t:I

.field final synthetic u:Z

.field final synthetic v:Ljava/util/Stack;

.field final synthetic w:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/action/ShellScriptAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/stericson/RootShell/execution/Shell;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;I[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->p:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->q:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->r:Lcom/stericson/RootShell/execution/Shell;

    iput-boolean p5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->s:Z

    iput p6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->t:I

    iput-boolean p7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->u:Z

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->v:Ljava/util/Stack;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->w:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 p1, 0x0

    check-cast p11, [Ljava/lang/String;

    invoke-direct {p0, p1, p10, p11}, Lcom/stericson/RootShell/execution/Command;-><init>(II[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->n:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic i(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->l(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->k(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method private static final k(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const-string v0, "itssh0"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method

.method private static final l(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    const-string v0, "0stmih"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t$IkokidnsfexcESanip"

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

    move-object v4, p3

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public commandCompleted(II)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandCompleted(II)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->p:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v8, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    const-string v0, "toString(...)"

    const/4 v8, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->q:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x5

    invoke-static {p1, p2, v0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$saveToVariable(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v8, 0x2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->p:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v8, 0x5

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->s:Z

    const/4 v8, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->t:I

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->q:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->u:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->v:Ljava/util/Stack;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->w:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance p2, Lcom/arlosoft/macrodroid/action/g10;

    move-object v0, p2

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/g10;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->r:Lcom/stericson/RootShell/execution/Shell;

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Shell;->close()V

    const/4 v8, 0x1

    return-void
.end method

.method public commandOutput(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "einl"

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->n:Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public commandTerminated(ILjava/lang/String;)V
    .locals 11

    const-string p1, "noesrb"

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->p:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->n:Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    const-string v1, ".igo.)bnS(t.t"

    const-string v1, "toString(...)"

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->q:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x2

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$saveToVariable(Lcom/arlosoft/macrodroid/action/ShellScriptAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->p:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$getLastTerminateTimestamp$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;)J

    move-result-wide v2

    const/4 v10, 0x3

    const/16 p1, 0x3e8

    int-to-long v4, p1

    const/4 v10, 0x4

    add-long/2addr v2, v4

    const/4 v10, 0x2

    cmp-long p1, v0, v2

    const/4 v10, 0x2

    if-lez p1, :cond_0

    const/4 v10, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rsttchstenRSn leapo.eei :lait d r"

    const-string v2, "Shell script terminated. Reason: "

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->p:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v10, 0x5

    const-string v2, "getMacroGuid(...)"

    const/4 v10, 0x7

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v10, 0x2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v10, 0x0

    new-instance p1, Landroid/os/Handler;

    const/4 v10, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->p:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v10, 0x7

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->s:Z

    const/4 v10, 0x6

    iget v5, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->t:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->q:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->u:Z

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->v:Ljava/util/Stack;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->w:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    new-instance p2, Lcom/arlosoft/macrodroid/action/h10;

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/action/h10;-><init>(Lcom/arlosoft/macrodroid/action/ShellScriptAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->p:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const/4 v10, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->access$setLastTerminateTimestamp$p(Lcom/arlosoft/macrodroid/action/ShellScriptAction;J)V

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->r:Lcom/stericson/RootShell/execution/Shell;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Shell;->close()V

    const/4 v10, 0x6

    return-void
.end method

.method public final getShellOutput()Ljava/lang/StringBuilder;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ShellScriptAction$invokeActionStandard$runnable$1$1;->n:Ljava/lang/StringBuilder;

    return-object v0
.end method
