.class final Lrx/internal/operators/OperatorGroupBy$b;
.super Lrx/observables/GroupedObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final c:Lrx/internal/operators/OperatorGroupBy$c;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrx/observables/GroupedObservable;-><init>(Ljava/lang/Object;Lrx/Observable$OnSubscribe;)V

    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$b;->c:Lrx/internal/operators/OperatorGroupBy$c;

    return-void
.end method

.method public static c(Ljava/lang/Object;ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Z)Lrx/internal/operators/OperatorGroupBy$b;
    .locals 1

    new-instance v0, Lrx/internal/operators/OperatorGroupBy$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lrx/internal/operators/OperatorGroupBy$c;-><init>(ILrx/internal/operators/OperatorGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    new-instance p1, Lrx/internal/operators/OperatorGroupBy$b;

    invoke-direct {p1, p0, v0}, Lrx/internal/operators/OperatorGroupBy$b;-><init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$c;)V

    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->c:Lrx/internal/operators/OperatorGroupBy$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->c:Lrx/internal/operators/OperatorGroupBy$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorGroupBy$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->c:Lrx/internal/operators/OperatorGroupBy$c;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorGroupBy$c;->f(Ljava/lang/Object;)V

    return-void
.end method
