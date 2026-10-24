.class Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    new-instance v1, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;

    invoke-direct {v1, p1}, Lcom/google/android/datatransport/runtime/SafeLoggingExecutor$SafeLoggingRunnable;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
