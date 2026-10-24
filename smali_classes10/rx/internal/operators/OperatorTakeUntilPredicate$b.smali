.class final Lrx/internal/operators/OperatorTakeUntilPredicate$b;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorTakeUntilPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final e:Lrx/Subscriber;

.field private f:Z

.field final synthetic g:Lrx/internal/operators/OperatorTakeUntilPredicate;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorTakeUntilPredicate;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->g:Lrx/internal/operators/OperatorTakeUntilPredicate;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p2, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->e:Lrx/Subscriber;

    return-void
.end method


# virtual methods
.method c(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->b(J)V

    return-void
.end method

.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->e:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->e:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->g:Lrx/internal/operators/OperatorTakeUntilPredicate;

    iget-object v1, v1, Lrx/internal/operators/OperatorTakeUntilPredicate;->a:Lrx/functions/Func1;

    invoke-interface {v1, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->f:Z

    iget-object p1, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->e:Lrx/Subscriber;

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->f:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorTakeUntilPredicate$b;->e:Lrx/Subscriber;

    invoke-static {v1, v0, p1}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method
