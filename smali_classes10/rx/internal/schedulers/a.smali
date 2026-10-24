.class final enum Lrx/internal/schedulers/a;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/schedulers/a;

.field static final THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

.field static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxScheduledExecutorPool-"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/schedulers/a;

    sput-object v0, Lrx/internal/schedulers/a;->$VALUES:[Lrx/internal/schedulers/a;

    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/schedulers/a;->THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static create()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, Lrx/plugins/RxJavaHooks;->getOnGenericScheduledExecutorService()Lrx/functions/Func0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lrx/internal/schedulers/a;->createDefault()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static createDefault()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lrx/internal/schedulers/a;->threadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static threadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/a;->THREAD_FACTORY:Lrx/internal/util/RxThreadFactory;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/schedulers/a;
    .locals 1

    const-class v0, Lrx/internal/schedulers/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/schedulers/a;

    return-object p0
.end method

.method public static values()[Lrx/internal/schedulers/a;
    .locals 1

    sget-object v0, Lrx/internal/schedulers/a;->$VALUES:[Lrx/internal/schedulers/a;

    invoke-virtual {v0}, [Lrx/internal/schedulers/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/schedulers/a;

    return-object v0
.end method
