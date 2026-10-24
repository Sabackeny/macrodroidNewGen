.class abstract Lcom/google/android/datatransport/runtime/ExecutionModule;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/datatransport/runtime/dagger/Module;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;

    const/4 v2, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x0

    return-object v0
.end method
