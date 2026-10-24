.class final Lrx/internal/operators/OnSubscribeReduceSeed$a;
.super Lrx/internal/operators/DeferredScalarSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeReduceSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final i:Lrx/functions/Func2;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Func2;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriber;-><init>(Lrx/Subscriber;)V

    iput-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->f:Z

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeReduceSeed$a;->i:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeReduceSeed$a;->i:Lrx/functions/Func2;

    iget-object v1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lrx/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    iget-object v0, p0, Lrx/internal/operators/DeferredScalarSubscriber;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
