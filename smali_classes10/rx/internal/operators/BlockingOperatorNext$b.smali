.class final Lrx/internal/operators/BlockingOperatorNext$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BlockingOperatorNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lrx/internal/operators/BlockingOperatorNext$c;

.field private final b:Lrx/Observable;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/Throwable;

.field private g:Z


# direct methods
.method constructor <init>(Lrx/Observable;Lrx/internal/operators/BlockingOperatorNext$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->d:Z

    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->e:Z

    iput-object p1, p0, Lrx/internal/operators/BlockingOperatorNext$b;->b:Lrx/Observable;

    iput-object p2, p0, Lrx/internal/operators/BlockingOperatorNext$b;->a:Lrx/internal/operators/BlockingOperatorNext$c;

    return-void
.end method

.method private a()Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lrx/internal/operators/BlockingOperatorNext$b;->g:Z

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->a:Lrx/internal/operators/BlockingOperatorNext$c;

    invoke-virtual {v0, v1}, Lrx/internal/operators/BlockingOperatorNext$c;->c(I)V

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->b:Lrx/Observable;

    invoke-virtual {v0}, Lrx/Observable;->materialize()Lrx/Observable;

    move-result-object v0

    iget-object v2, p0, Lrx/internal/operators/BlockingOperatorNext$b;->a:Lrx/internal/operators/BlockingOperatorNext$c;

    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->a:Lrx/internal/operators/BlockingOperatorNext$c;

    invoke-virtual {v0}, Lrx/internal/operators/BlockingOperatorNext$c;->d()Lrx/Notification;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Notification;->isOnNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-boolean v3, p0, Lrx/internal/operators/BlockingOperatorNext$b;->e:Z

    invoke-virtual {v0}, Lrx/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->c:Ljava/lang/Object;

    return v1

    :cond_1
    iput-boolean v3, p0, Lrx/internal/operators/BlockingOperatorNext$b;->d:Z

    invoke-virtual {v0}, Lrx/Notification;->isOnCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0}, Lrx/Notification;->isOnError()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lrx/Notification;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not reach here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lrx/internal/operators/BlockingOperatorNext$b;->a:Lrx/internal/operators/BlockingOperatorNext$c;

    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrx/internal/operators/BlockingOperatorNext$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrx/internal/operators/BlockingOperatorNext$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->e:Z

    iget-object v0, p0, Lrx/internal/operators/BlockingOperatorNext$b;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Lrx/exceptions/Exceptions;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
