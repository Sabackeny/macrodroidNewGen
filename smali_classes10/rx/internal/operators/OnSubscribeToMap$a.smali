.class final Lrx/internal/operators/OnSubscribeToMap$a;
.super Lrx/internal/operators/DeferredScalarSubscriberSafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeToMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final j:Lrx/functions/Func1;

.field final k:Lrx/functions/Func1;


# direct methods
.method constructor <init>(Lrx/Subscriber;Ljava/util/Map;Lrx/functions/Func1;Lrx/functions/Func1;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriberSafe;-><init>(Lrx/Subscriber;)V

    iput-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->f:Z

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeToMap$a;->j:Lrx/functions/Func1;

    iput-object p4, p0, Lrx/internal/operators/OnSubscribeToMap$a;->k:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lrx/internal/operators/DeferredScalarSubscriberSafe;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeToMap$a;->j:Lrx/functions/Func1;

    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeToMap$a;->k:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    invoke-virtual {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriberSafe;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
