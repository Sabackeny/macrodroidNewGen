.class public Lcom/koushikdutta/async/future/SimpleCancellable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/DependentCancellable;


# static fields
.field public static final COMPLETED:Lcom/koushikdutta/async/future/Cancellable;


# instance fields
.field a:Z

.field b:Z

.field private c:Lcom/koushikdutta/async/future/Cancellable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/future/SimpleCancellable$a;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleCancellable$a;-><init>()V

    sput-object v0, Lcom/koushikdutta/async/future/SimpleCancellable;->COMPLETED:Lcom/koushikdutta/async/future/Cancellable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public cancel()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->b:Z

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->c:Lcom/koushikdutta/async/future/Cancellable;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->c:Lcom/koushikdutta/async/future/Cancellable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/koushikdutta/async/future/Cancellable;->cancel()Z

    :cond_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->a()V

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->b()V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->c:Lcom/koushikdutta/async/future/Cancellable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/future/Cancellable;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->a:Z

    return v0
.end method

.method public reset()Lcom/koushikdutta/async/future/Cancellable;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->cancel()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->a:Z

    iput-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->b:Z

    return-object p0
.end method

.method public setComplete()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->b:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-boolean v1, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->c:Lcom/koushikdutta/async/future/Cancellable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->c()V

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->b()V

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/DependentCancellable;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleCancellable;

    move-result-object p1

    return-object p1
.end method

.method public setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleCancellable;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/koushikdutta/async/future/SimpleCancellable;->c:Lcom/koushikdutta/async/future/Cancellable;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
