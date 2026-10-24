.class public final Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;
.super Lcom/stericson/RootShell/execution/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/shizuku/UserService;->runShellScriptAsync(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "com/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1",
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

.field final synthetic p:Lcom/arlosoft/macrodroid/shizuku/UserService;

.field final synthetic q:Z

.field final synthetic r:J

.field final synthetic s:Lkotlin/coroutines/Continuation;

.field final synthetic t:Lcom/stericson/RootShell/execution/Shell;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/shizuku/UserService;ZJLkotlin/coroutines/Continuation;Lcom/stericson/RootShell/execution/Shell;I[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->p:Lcom/arlosoft/macrodroid/shizuku/UserService;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->q:Z

    iput-wide p4, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->r:J

    iput-object p6, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->s:Lkotlin/coroutines/Continuation;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->t:Lcom/stericson/RootShell/execution/Shell;

    const/4 p1, 0x0

    check-cast p9, [Ljava/lang/String;

    invoke-direct {p0, p1, p8, p9}, Lcom/stericson/RootShell/execution/Command;-><init>(II[Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->n:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public commandCompleted(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandCompleted(II)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->s:Lkotlin/coroutines/Continuation;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->n:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->t:Lcom/stericson/RootShell/execution/Shell;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Shell;->close()V

    const/4 v0, 0x2

    return-void
.end method

.method public commandOutput(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "line"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/stericson/RootShell/execution/Command;->commandOutput(ILjava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->o:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x7

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->n:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    return-void
.end method

.method public commandTerminated(ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const-string p1, "aossne"

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->p:Lcom/arlosoft/macrodroid/shizuku/UserService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/shizuku/UserService;->access$getLastTerminateTimestamp$p(Lcom/arlosoft/macrodroid/shizuku/UserService;)J

    move-result-wide v2

    const/4 v6, 0x1

    const/16 p1, 0x3e8

    const/4 v6, 0x4

    int-to-long v4, p1

    const/4 v6, 0x4

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 v6, 0x3

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->q:Z

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Shell script terminated. Reason: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->r:J

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_0
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->p:Lcom/arlosoft/macrodroid/shizuku/UserService;

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/shizuku/UserService;->access$setLastTerminateTimestamp$p(Lcom/arlosoft/macrodroid/shizuku/UserService;J)V

    :cond_1
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->s:Lkotlin/coroutines/Continuation;

    const/4 v6, 0x7

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->n:Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->t:Lcom/stericson/RootShell/execution/Shell;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/stericson/RootShell/execution/Shell;->close()V

    return-void
.end method

.method public final getShellOutput()Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;->n:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    return-object v0
.end method
