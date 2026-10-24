.class public final Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J-\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J!\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J-\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J!\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J-\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J!\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J-\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\u001f\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J!\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J#\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ-\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ9\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ!\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J!\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008!\u0010\u0012J+\u0010!\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008!\u0010\u000bJ!\u0010#\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008#\u0010\u0012J!\u0010$\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0012J7\u0010*\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+Jo\u0010/\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010-\u001a\u00020,2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010(H\u0003\u00a2\u0006\u0004\u0008/\u00100J \u00101\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u00081\u00102R\u001a\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0006038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00107R\u0017\u0010>\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;",
        "",
        "<init>",
        "()V",
        "",
        "logText",
        "",
        "macroId",
        "geofenceId",
        "",
        "logDebugBuildOnly",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/database/room/LogLevel;",
        "logLevel",
        "log",
        "(Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;)V",
        "logDebug",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;J)V",
        "logVerbose",
        "logVerboseDontTrigger",
        "logInfo",
        "logInfoDontTrigger",
        "logWarning",
        "logError",
        "logCriticalError",
        "logErrorDontTrigger",
        "webLink",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "triggerName",
        "logTriggerFired",
        "actionName",
        "logAction",
        "actionBlockName",
        "logTestAction",
        "logConstraint",
        "variableName",
        "oldValue",
        "newValue",
        "",
        "isLocal",
        "logVariableChange",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V",
        "Lcom/arlosoft/macrodroid/database/room/LogFlag;",
        "flag",
        "dontTrigger",
        "b",
        "(Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;)V",
        "a",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlin/collections/ArrayDeque;",
        "lastInvocationTimeStamps",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "systemLogScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDatabaseDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "databaseDispatcher",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlin/collections/ArrayDeque;

.field private static final b:Lkotlinx/coroutines/CoroutineScope;

.field private static final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    new-instance v0, Lkotlin/collections/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->a:Lkotlin/collections/ArrayDeque;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sput-object v2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->isInstanceAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v10, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x6

    const-string v4, "iterator(...)"

    const/4 v10, 0x5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;

    const/4 v10, 0x3

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;

    const/4 v10, 0x0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->getText()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->isContains()Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->isEnableRegex()Z

    move-result v7

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->isIgnoreCase()Z

    move-result v8

    const/4 v10, 0x5

    invoke-static {v6, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->isEnableRegex()Z

    move-result v7

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->isIgnoreCase()Z

    move-result v8

    const/4 v10, 0x3

    invoke-static {v6, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->isEnableRegex()Z

    move-result v7

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/SystemLogTrigger;->isIgnoreCase()Z

    move-result v8

    const/4 v10, 0x1

    invoke-static {p1, v6, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v10, 0x1

    sget-object v3, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->a:Lkotlin/collections/ArrayDeque;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/16 v8, 0xa

    const/4 v10, 0x3

    if-ne v7, v8, :cond_4

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x5

    check-cast v7, Ljava/lang/Number;

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v10, 0x2

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {v3, v9}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    const-wide/16 v7, 0x7d0

    cmp-long v3, v5, v7

    if-gez v3, :cond_5

    const-string v2, "ersni Ltieon osrmnrf  nitgeoligetv ptN eSgTiy ogggiitPgrn:e"

    const-string v2, "Preventing infinite loop: Not triggering System Log Trigger"

    const/4 v10, 0x3

    invoke-static {v2, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logErrorDontTrigger(Ljava/lang/String;J)V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v10, 0x4

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v3, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_5
    new-instance v3, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v3, v4, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v10, 0x7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$a;

    const/4 p3, 0x0

    invoke-direct {p2, v0, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$a;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x1

    invoke-static {p1, p2, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x7

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    const/4 v10, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic access$checkForSystemLogTrigger(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;)V
    .locals 22

    move-wide/from16 v13, p3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->isInstanceAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Lcom/arlosoft/macrodroid/macro/MacroStore;->isExtra(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-object/from16 v2, p1

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :cond_1
    move-object v15, v2

    :goto_0
    new-instance v17, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v1, 0xbb8

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x200

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v1, v17

    move-object v2, v15

    move-object v2, v15

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v12, p9

    move-wide/from16 v13, v19

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;-><init>(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    move-object/from16 v4, v21

    if-eq v4, v1, :cond_3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide/from16 v6, p3

    cmp-long v1, v6, v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->isInstanceAvailable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstanceIfAvailable()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6, v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    return-void

    :cond_3
    move-wide/from16 v6, p3

    :cond_4
    :try_start_1
    sget-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v9, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v10, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    move-object/from16 v3, p10

    move-object/from16 v3, p10

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog$b;-><init>(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;Ljava/lang/Boolean;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v0

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p2, v9

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v10

    move-object/from16 p4, v10

    move/from16 p5, v1

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v6, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v9, v2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v10, v2

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/LogFlag;->NONE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v0

    move-object v13, v0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->b(Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final log(Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;)V
    .locals 14
    .param p0    # Lcom/arlosoft/macrodroid/database/room/LogLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logLevel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gtxmeTl"

    const-string v0, "logText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logAction(Ljava/lang/String;J)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "actionName"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    sget-object v10, Lcom/arlosoft/macrodroid/database/room/LogFlag;->ACTION:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/16 v12, 0x178

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logAction(Ljava/lang/String;JLjava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "actionName"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    sget-object v10, Lcom/arlosoft/macrodroid/database/room/LogFlag;->ACTION:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/16 v12, 0x170

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logAction$default(Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logAction(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic logAction$default(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logAction(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final logConstraint(Ljava/lang/String;J)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logText"

    move-object v3, p0

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    sget-object v10, Lcom/arlosoft/macrodroid/database/room/LogFlag;->CONSTRAINT:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/16 v12, 0x178

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logConstraint$default(Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logConstraint(Ljava/lang/String;J)V

    return-void
.end method

.method public static final logCriticalError(Ljava/lang/String;)V
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "logText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    new-instance v1, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v2, 0xbb8

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    sget-object v13, Lcom/arlosoft/macrodroid/database/room/LogFlag;->NONE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/16 v16, 0x200

    const/16 v17, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;-><init>(Lcom/arlosoft/macrodroid/database/room/LogLevel;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getRoomDatabase()Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;->systemLogEntryDao()Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/arlosoft/macrodroid/database/room/SystemLogEntryDao;->addCriticalLogEntry(Lcom/arlosoft/macrodroid/database/room/SystemLogEntry;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final logDebug(Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tgxeolT"

    const-string v0, "logText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v3, p0

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logDebug(Ljava/lang/String;J)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logText"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logDebug(Ljava/lang/String;JLjava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Txtlobe"

    const-string v0, "logText"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->DEBUG:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1d8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logDebug$default(Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;J)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic logDebug$default(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final logDebugBuildOnly(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const-string p1, "logText"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logDebugBuildOnly$default(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x7

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebugBuildOnly(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final logError(Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "txlTogb"

    const-string v0, "logText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logError(Ljava/lang/String;J)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tegtTxl"

    const-string v0, "logText"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logError(Ljava/lang/String;JLjava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logText"

    move-object v3, p0

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logError(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lptoxeg"

    const-string v0, "logText"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x198

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lgtotxT"

    const-string v0, "logText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1b0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v9, p1

    move-object v9, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logError$default(Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic logError$default(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic logError$default(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x3

    if-eqz p6, :cond_0

    const/4 v1, 0x5

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p6, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x6

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    move-object p4, v0

    :cond_2
    const/4 v1, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logError$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final logErrorDontTrigger(Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Ttsoleg"

    const-string v0, "logText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logErrorDontTrigger(Ljava/lang/String;J)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logText"

    move-object v3, p0

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->ERROR:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logInfo(Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ogtmlxe"

    const-string v0, "logText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logInfo(Ljava/lang/String;J)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logText"

    move-object v3, p0

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logInfo(Ljava/lang/String;JLjava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "Txegoto"

    const-string v0, "logText"

    move-object v3, p0

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1d8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logInfo$default(Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic logInfo$default(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static final logInfoDontTrigger(Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logTestAction(Ljava/lang/String;J)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    const-string v1, "emitobNaac"

    const-string v1, "actionName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v3, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " g:Ttsbni"

    const-string v4, "Testing: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v11, Lcom/arlosoft/macrodroid/database/room/LogFlag;->ACTION:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/16 v13, 0x178

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v2 .. v14}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logTestAction$default(Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logTestAction(Ljava/lang/String;J)V

    return-void
.end method

.method public static final logTriggerFired(Ljava/lang/String;J)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "rriteegtgma"

    const-string/jumbo v0, "triggerName"

    move-object v3, p0

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    sget-object v10, Lcom/arlosoft/macrodroid/database/room/LogFlag;->TRIGGER:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    const/16 v12, 0x178

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logTriggerFired$default(Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logTriggerFired(Ljava/lang/String;J)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final logVariableChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    const-string v3, "lrNbaiavpeme"

    const-string/jumbo v3, "variableName"

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oldValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newValue"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v5, Lcom/arlosoft/macrodroid/database/room/LogLevel;->INFO:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const v4, 0x7f14110f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "g.tt.e.)ntrgS("

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x190

    invoke-static {v0, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->escapeHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "format(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->LOCAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    :goto_0
    move-object v13, v0

    move-object v13, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/database/room/LogFlag;->GLOBAL_VARIABLE:Lcom/arlosoft/macrodroid/database/room/LogFlag;

    goto :goto_0

    :goto_1
    sget-object v4, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    const/16 v15, 0x148

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-wide/from16 v7, p3

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-static/range {v4 .. v16}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final logVerbose(Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->VERBOSE:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logVerbose(Ljava/lang/String;J)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lgstTxe"

    const-string v0, "logText"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->VERBOSE:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logVerbose(Ljava/lang/String;JLjava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "lxemtog"

    const-string v0, "logText"

    move-object v3, p0

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->VERBOSE:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1d8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logVerbose$default(Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic logVerbose$default(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final logVerboseDontTrigger(Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->VERBOSE:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v3, p0

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logWarning(Ljava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ogtxoeT"

    const-string v0, "logText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->WARNING:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logWarning(Ljava/lang/String;J)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "logText"

    move-object v3, p0

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->WARNING:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static final logWarning(Ljava/lang/String;JLjava/lang/String;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eToxlbg"

    const-string v0, "logText"

    move-object v3, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->INSTANCE:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;

    sget-object v2, Lcom/arlosoft/macrodroid/database/room/LogLevel;->WARNING:Lcom/arlosoft/macrodroid/database/room/LogLevel;

    const/16 v12, 0x1d8

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v4, p1

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;Lcom/arlosoft/macrodroid/database/room/LogLevel;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/database/room/LogFlag;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic logWarning$default(Ljava/lang/String;JILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic logWarning$default(Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x5

    if-eqz p4, :cond_1

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDatabaseDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v1, 0x0

    return-object v0
.end method
