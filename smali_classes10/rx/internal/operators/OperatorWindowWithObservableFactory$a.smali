.class final Lrx/internal/operators/OperatorWindowWithObservableFactory$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final e:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

.field f:Z


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorWindowWithObservableFactory$b;)V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->e:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->f:Z

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->e:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->onCompleted()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->e:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->f:Z

    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory$a;->e:Lrx/internal/operators/OperatorWindowWithObservableFactory$b;

    invoke-virtual {p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$b;->i()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lrx/Subscriber;->b(J)V

    return-void
.end method
