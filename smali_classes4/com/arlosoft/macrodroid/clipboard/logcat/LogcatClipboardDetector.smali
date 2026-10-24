.class public final Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Companion;,
        Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002()B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "a",
        "()Lkotlin/coroutines/CoroutineContext;",
        "",
        "isStarted",
        "()Z",
        "Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;",
        "listener",
        "",
        "registerListener",
        "(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;)V",
        "startDetecting",
        "()V",
        "stopDetecting",
        "dispose",
        "Landroid/content/Context;",
        "Lkotlinx/coroutines/CompletableJob;",
        "b",
        "Lkotlinx/coroutines/CompletableJob;",
        "job",
        "c",
        "Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;",
        "",
        "d",
        "J",
        "lastDetectTime",
        "e",
        "Z",
        "hasStarted",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "f",
        "Lkotlinx/coroutines/flow/Flow;",
        "logcatFlow",
        "Companion",
        "Listener",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IGNORE_MULTIPLE_WINDOWS_MS:I = 0x3e8


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lkotlinx/coroutines/CompletableJob;

.field private c:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;

.field private d:J

.field private e:Z

.field private final f:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->Companion:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->a:Landroid/content/Context;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->b:Lkotlinx/coroutines/CompletableJob;

    new-instance p1, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->f:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method private final a()Lkotlin/coroutines/CoroutineContext;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->b:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->b:Lkotlinx/coroutines/CompletableJob;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->b:Lkotlinx/coroutines/CompletableJob;

    const/4 v3, 0x1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->b:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getLastDetectTime$p(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;)J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->d:J

    return-wide v0
.end method

.method public static final synthetic access$getListener$p(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;)Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->c:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;

    return-object p0
.end method

.method public static final synthetic access$getLogcatFlow$p(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->f:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$setLastDetectTime$p(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->d:J

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->c:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->stopDetecting()V

    const/4 v1, 0x6

    return-void
.end method

.method public final isStarted()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->e:Z

    return v0
.end method

.method public final registerListener(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->c:Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$Listener;

    const/4 v1, 0x3

    return-void
.end method

.method public final startDetecting()V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->e:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->a()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v7, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;

    const/4 v7, 0x4

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector$b;-><init>(Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopDetecting()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->e:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->b:Lkotlinx/coroutines/CompletableJob;

    const/4 v3, 0x4

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/clipboard/logcat/LogcatClipboardDetector;->b:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method
