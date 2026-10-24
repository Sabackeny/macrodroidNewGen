.class Lcom/google/common/util/concurrent/MoreExecutors$4;
.super Lcom/google/common/util/concurrent/WrappingScheduledExecutorService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/MoreExecutors;->f(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->c:Lcom/google/common/base/Supplier;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/WrappingScheduledExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->c:Lcom/google/common/base/Supplier;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->i(Ljava/lang/Runnable;Lcom/google/common/base/Supplier;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method protected d(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$4;->c:Lcom/google/common/base/Supplier;

    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/Callables;->j(Ljava/util/concurrent/Callable;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Callable;

    move-result-object p1

    return-object p1
.end method
