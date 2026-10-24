.class public final Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JW\u0010\u0013\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00060\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;",
        "",
        "<init>",
        "()V",
        "",
        "callId",
        "",
        "a",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "script",
        "Lkotlin/Function1;",
        "consoleCallback",
        "Lcom/arlosoft/macrodroid/javascript/JavaScripResult;",
        "resultCallback",
        "executeJavaScript",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "I",
        "getMutexHeldById",
        "()I",
        "setMutexHeldById",
        "mutexHeldById",
        "Lkotlinx/coroutines/sync/Mutex;",
        "b",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "mutex",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I

.field private static final b:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->INSTANCE:Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->b:Lkotlinx/coroutines/sync/Mutex;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->b:Lkotlinx/coroutines/sync/Mutex;

    const/4 v2, 0x3

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    sget v1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->a:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic access$unlockMutexSafely(Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->a(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final executeJavaScript(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/javascript/JavaScripResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object v3, p1

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "script"

    move-object v6, p4

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cnsbaelclaslkoC"

    const-string v0, "consoleCallback"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v9, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;

    const/4 v8, 0x0

    move-object v1, v9

    move v2, p3

    move v2, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack$executeJavaScript$1;-><init>(ILandroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v0

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-object p4, v9

    move-object p4, v9

    move p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->b:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getMutexHeldById()I
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public final setMutexHeldById(I)V
    .locals 1

    const/4 v0, 0x2

    sput p1, Lcom/arlosoft/macrodroid/javascript/JavaScriptExecutorJetPack;->a:I

    const/4 v0, 0x1

    return-void
.end method
