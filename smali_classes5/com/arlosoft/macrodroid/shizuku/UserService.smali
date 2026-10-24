.class public final Lcom/arlosoft/macrodroid/shizuku/UserService;
.super Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J/\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J2\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/shizuku/UserService;",
        "Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "(Landroid/content/Context;)V",
        "",
        "destroy",
        "exit",
        "",
        "script",
        "",
        "timeoutSeconds",
        "",
        "macroGuid",
        "",
        "allowLogging",
        "runShellScript",
        "(Ljava/lang/String;IJZ)Ljava/lang/String;",
        "runShellScriptAsync",
        "(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stericson/RootShell/execution/Command;",
        "a",
        "Lcom/stericson/RootShell/execution/Command;",
        "currentCommand",
        "b",
        "J",
        "lastTerminateTimestamp",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserService.kt\ncom/arlosoft/macrodroid/shizuku/UserService\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,101:1\n37#2,2:102\n*S KotlinDebug\n*F\n+ 1 UserService.kt\ncom/arlosoft/macrodroid/shizuku/UserService\n*L\n65#1:102,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lcom/stericson/RootShell/execution/Command;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/shizuku/IUserService$Stub;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastTerminateTimestamp$p(Lcom/arlosoft/macrodroid/shizuku/UserService;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/shizuku/UserService;->b:J

    return-wide v0
.end method

.method public static final synthetic access$setLastTerminateTimestamp$p(Lcom/arlosoft/macrodroid/shizuku/UserService;J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/shizuku/UserService;->b:J

    return-void
.end method

.method public static synthetic runShellScriptAsync$default(Lcom/arlosoft/macrodroid/shizuku/UserService;Ljava/lang/String;IJZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/shizuku/UserService;->runShellScriptAsync(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public exit()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/shizuku/UserService;->destroy()V

    const/4 v0, 0x4

    return-void
.end method

.method public runShellScript(Ljava/lang/String;IJZ)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/arlosoft/macrodroid/shizuku/UserService$a;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/shizuku/UserService$a;-><init>(Lcom/arlosoft/macrodroid/shizuku/UserService;Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final runShellScriptAsync(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v10, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v10, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/stericson/RootShell/execution/Shell$ShellContext;->SYSTEM_APP:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/stericson/RootTools/RootTools;->getShell(ZLcom/stericson/RootShell/execution/Shell$ShellContext;)Lcom/stericson/RootShell/execution/Shell;

    move-result-object v11

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\\n"

    const-string v5, "\n"

    const/4 v6, 0x0

    move-object v3, p1

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move v1, p2

    mul-int/lit16 v8, v1, 0x3e8

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    new-instance v12, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;

    move-object v0, v12

    move-object v0, v12

    move-object v1, v2

    move-object v1, v2

    move-object v2, p0

    move-object v2, p0

    move/from16 v3, p5

    move/from16 v3, p5

    move-wide/from16 v4, p3

    move-object v6, v10

    move-object v6, v10

    move-object v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/shizuku/UserService$runShellScriptAsync$2$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/shizuku/UserService;ZJLkotlin/coroutines/Continuation;Lcom/stericson/RootShell/execution/Shell;I[Ljava/lang/Object;)V

    move-object v0, p0

    iput-object v12, v0, Lcom/arlosoft/macrodroid/shizuku/UserService;->a:Lcom/stericson/RootShell/execution/Command;

    invoke-virtual {v11, v12}, Lcom/stericson/RootShell/execution/Shell;->add(Lcom/stericson/RootShell/execution/Command;)Lcom/stericson/RootShell/execution/Command;

    invoke-virtual {v10}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method
