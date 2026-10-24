.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u001b\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a+\u0010\u000b\u001a\u00020\n*\u00060\u0006j\u0002`\u00072\u0006\u0010\t\u001a\u00020\u00082\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\r\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\"\u0014\u0010\u000f\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0014\u001a\u00020\u00118\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010\"\u0016\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0018\u0010\u0019\u001a\u00060\u0000j\u0002`\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0018\u0010\u001b\u001a\u00060\u0000j\u0002`\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\"\u001d\u0010\u001c\u001a\u00060\u0000j\u0002`\u0001*\u00020\n8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d*\u000c\u0008\u0000\u0010\u001e\"\u00020\u00002\u00020\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "taskContext",
        "",
        "a",
        "(Z)Ljava/lang/String;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "",
        "submissionTime",
        "Lkotlinx/coroutines/scheduling/Task;",
        "asTask",
        "(Ljava/lang/Runnable;JZ)Lkotlinx/coroutines/scheduling/Task;",
        "DEFAULT_SCHEDULER_NAME",
        "Ljava/lang/String;",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "J",
        "",
        "CORE_POOL_SIZE",
        "I",
        "MAX_POOL_SIZE",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "NonBlockingContext",
        "Z",
        "BlockingContext",
        "isBlocking",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "TaskContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BlockingContext:Z = true

.field public static final CORE_POOL_SIZE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final MAX_POOL_SIZE:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final NonBlockingContext:Z

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    return-void
.end method

.method private static final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    const-string p0, "Non-blocking"

    :goto_0
    return-object p0
.end method

.method public static final synthetic access$taskContextString(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/scheduling/TasksKt;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asTask(Ljava/lang/Runnable;JZ)Lkotlinx/coroutines/scheduling/Task;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/scheduling/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/a;-><init>(Ljava/lang/Runnable;JZ)V

    return-object v0
.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/scheduling/Task;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean p0, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    return p0
.end method
