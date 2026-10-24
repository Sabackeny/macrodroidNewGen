.class final Lrx/internal/operators/OnSubscribeSkipTimed$a;
.super Lrx/Subscriber;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeSkipTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/Subscriber;

.field volatile f:Z


# direct methods
.method constructor <init>(Lrx/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSkipTimed$a;->e:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeSkipTimed$a;->f:Z

    return-void
.end method

.method public onCompleted()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSkipTimed$a;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSkipTimed$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeSkipTimed$a;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeSkipTimed$a;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
