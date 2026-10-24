.class public final Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;",
        "",
        "<init>",
        "()V",
        "",
        "guid",
        "lastRunTime",
        "",
        "setLastUpdateTime",
        "(JJ)V",
        "updateNotificationWithRunTimes",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundScope",
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

.annotation build Lkotlinx/coroutines/DelicateCoroutinesApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;->INSTANCE:Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;->a:Lkotlinx/coroutines/CoroutineScope;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setLastUpdateTime(JJ)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v8, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/arlosoft/macrodroid/database/Database;->refreshPreviousUpdateTime(J)V

    const/4 v8, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/database/Database;->setLastUpdateTimeInstant(JJ)V

    sget-object v1, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v8, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;

    const/4 v8, 0x5

    const/4 v7, 0x0

    move-object v2, v0

    move-wide v3, p0

    move-wide v5, p2

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$a;-><init>(JJLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x7

    const/4 v5, 0x3

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final updateNotificationWithRunTimes()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$b;

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
