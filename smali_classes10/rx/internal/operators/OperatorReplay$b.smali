.class final Lrx/internal/operators/OperatorReplay$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->multicastSelector(Lrx/functions/Func0;Lrx/functions/Func1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/Func0;

.field final synthetic b:Lrx/functions/Func1;


# direct methods
.method constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/functions/Func0;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$b;->b:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/observables/ConnectableObservable;

    iget-object v1, p0, Lrx/internal/operators/OperatorReplay$b;->b:Lrx/functions/Func1;

    invoke-interface {v1, v0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    new-instance v1, Lrx/internal/operators/OperatorReplay$b$a;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorReplay$b$a;-><init>(Lrx/internal/operators/OperatorReplay$b;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/observables/ConnectableObservable;->connect(Lrx/functions/Action1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$b;->a(Lrx/Subscriber;)V

    return-void
.end method
