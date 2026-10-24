.class final Lrx/internal/operators/OnSubscribeFlattenIterable$c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlattenIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/functions/Func1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$c;->b:Lrx/functions/Func1;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$c;->b:Lrx/functions/Func1;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void

    :cond_0
    new-instance v1, Lrx/internal/operators/OnSubscribeFromIterable$a;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/OnSubscribeFromIterable$a;-><init>(Lrx/Subscriber;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlattenIterable$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlattenIterable$c;->a(Lrx/Subscriber;)V

    return-void
.end method
