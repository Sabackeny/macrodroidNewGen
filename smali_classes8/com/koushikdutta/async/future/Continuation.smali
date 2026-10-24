.class public Lcom/koushikdutta/async/future/Continuation;
.super Lcom/koushikdutta/async/future/SimpleCancellable;

# interfaces
.implements Lcom/koushikdutta/async/callback/ContinuationCallback;
.implements Ljava/lang/Runnable;
.implements Lcom/koushikdutta/async/future/Cancellable;


# instance fields
.field d:Lcom/koushikdutta/async/callback/CompletedCallback;

.field e:Ljava/lang/Runnable;

.field f:Ljava/util/LinkedList;

.field private g:Z

.field private h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/koushikdutta/async/future/Continuation;-><init>(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/future/Continuation;-><init>(Lcom/koushikdutta/async/callback/CompletedCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/async/callback/CompletedCallback;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/async/future/Continuation;->f:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/koushikdutta/async/future/Continuation;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/koushikdutta/async/future/Continuation;->d:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method

.method static synthetic d(Lcom/koushikdutta/async/future/Continuation;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/async/future/Continuation;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/koushikdutta/async/future/Continuation;)V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/async/future/Continuation;->g()V

    return-void
.end method

.method private f(Lcom/koushikdutta/async/callback/ContinuationCallback;)Lcom/koushikdutta/async/callback/ContinuationCallback;
    .locals 1

    instance-of v0, p1, Lcom/koushikdutta/async/future/DependentCancellable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/koushikdutta/async/future/DependentCancellable;

    invoke-interface {v0, p0}, Lcom/koushikdutta/async/future/DependentCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/DependentCancellable;

    :cond_0
    return-object p1
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/koushikdutta/async/future/Continuation;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/koushikdutta/async/future/Continuation;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/koushikdutta/async/future/Continuation;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/async/future/Continuation;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/callback/ContinuationCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/koushikdutta/async/future/Continuation;->g:Z

    iput-boolean v1, p0, Lcom/koushikdutta/async/future/Continuation;->h:Z

    invoke-direct {p0}, Lcom/koushikdutta/async/future/Continuation;->i()Lcom/koushikdutta/async/callback/CompletedCallback;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/koushikdutta/async/callback/ContinuationCallback;->onContinue(Lcom/koushikdutta/async/future/Continuation;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput-boolean v2, p0, Lcom/koushikdutta/async/future/Continuation;->g:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/Continuation;->h(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    iput-boolean v2, p0, Lcom/koushikdutta/async/future/Continuation;->g:Z

    throw v0

    :cond_1
    iget-boolean v0, p0, Lcom/koushikdutta/async/future/Continuation;->h:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/Continuation;->h(Ljava/lang/Exception;)V

    return-void
.end method

.method private i()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/future/Continuation$b;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/future/Continuation$b;-><init>(Lcom/koushikdutta/async/future/Continuation;)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/koushikdutta/async/callback/ContinuationCallback;)Lcom/koushikdutta/async/future/Continuation;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/future/Continuation;->f:Ljava/util/LinkedList;

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/future/Continuation;->f(Lcom/koushikdutta/async/callback/ContinuationCallback;)Lcom/koushikdutta/async/callback/ContinuationCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public add(Lcom/koushikdutta/async/future/DependentFuture;)Lcom/koushikdutta/async/future/Continuation;
    .locals 1

    invoke-interface {p1, p0}, Lcom/koushikdutta/async/future/DependentCancellable;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/DependentCancellable;

    new-instance v0, Lcom/koushikdutta/async/future/Continuation$c;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/future/Continuation$c;-><init>(Lcom/koushikdutta/async/future/Continuation;Lcom/koushikdutta/async/future/DependentFuture;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/future/Continuation;->add(Lcom/koushikdutta/async/callback/ContinuationCallback;)Lcom/koushikdutta/async/future/Continuation;

    return-object p0
.end method

.method public cancel()Z
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/future/Continuation;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getCallback()Lcom/koushikdutta/async/callback/CompletedCallback;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/future/Continuation;->d:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-object v0
.end method

.method public getCancelCallback()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/future/Continuation;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method h(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->setComplete()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/future/Continuation;->d:Lcom/koushikdutta/async/callback/CompletedCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/koushikdutta/async/callback/CompletedCallback;->onCompleted(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public insert(Lcom/koushikdutta/async/callback/ContinuationCallback;)Lcom/koushikdutta/async/future/Continuation;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/future/Continuation;->f:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/future/Continuation;->f(Lcom/koushikdutta/async/callback/ContinuationCallback;)Lcom/koushikdutta/async/callback/ContinuationCallback;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public onContinue(Lcom/koushikdutta/async/future/Continuation;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/koushikdutta/async/future/Continuation;->setCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/Continuation;->start()Lcom/koushikdutta/async/future/Continuation;

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/koushikdutta/async/future/Continuation;->start()Lcom/koushikdutta/async/future/Continuation;

    return-void
.end method

.method public setCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/future/Continuation;->d:Lcom/koushikdutta/async/callback/CompletedCallback;

    return-void
.end method

.method public setCancelCallback(Lcom/koushikdutta/async/future/Cancellable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/koushikdutta/async/future/Continuation;->e:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v0, Lcom/koushikdutta/async/future/Continuation$a;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/async/future/Continuation$a;-><init>(Lcom/koushikdutta/async/future/Continuation;Lcom/koushikdutta/async/future/Cancellable;)V

    iput-object v0, p0, Lcom/koushikdutta/async/future/Continuation;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public setCancelCallback(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/future/Continuation;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public start()Lcom/koushikdutta/async/future/Continuation;
    .locals 2

    iget-boolean v0, p0, Lcom/koushikdutta/async/future/Continuation;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/future/Continuation;->i:Z

    invoke-direct {p0}, Lcom/koushikdutta/async/future/Continuation;->g()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
