.class public final Lrx/internal/operators/OperatorBufferWithSingleObservable;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSingleObservable$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "TClosing:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/Func0;

.field final b:I


# direct methods
.method public constructor <init>(Lrx/Observable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TTClosing;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$a;-><init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/Observable;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable;->a:Lrx/functions/Func0;

    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable;->b:I

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TTClosing;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable;->a:Lrx/functions/Func0;

    iput p2, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithSingleObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithSingleObservable;->a:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;

    new-instance v2, Lrx/observers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OperatorBufferWithSingleObservable$c;-><init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/Subscriber;)V

    new-instance v2, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;

    invoke-direct {v2, p0, v1}, Lrx/internal/operators/OperatorBufferWithSingleObservable$b;-><init>(Lrx/internal/operators/OperatorBufferWithSingleObservable;Lrx/internal/operators/OperatorBufferWithSingleObservable$c;)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    invoke-static {}, Lrx/observers/Subscribers;->empty()Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
