.class final Lrx/internal/operators/OnSubscribeCollect$a;
.super Lrx/internal/operators/DeferredScalarSubscriberSafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final j:Lrx/functions/Action2;


# direct methods
.method public constructor <init>(Lrx/Subscriber;Ljava/lang/Object;Lrx/functions/Action2;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/internal/operators/DeferredScalarSubscriberSafe;-><init>(Lrx/Subscriber;)V

    iput-object p2, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->f:Z

    iput-object p3, p0, Lrx/internal/operators/OnSubscribeCollect$a;->j:Lrx/functions/Action2;

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
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCollect$a;->j:Lrx/functions/Action2;

    iget-object v1, p0, Lrx/internal/operators/DeferredScalarSubscriber;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V
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
