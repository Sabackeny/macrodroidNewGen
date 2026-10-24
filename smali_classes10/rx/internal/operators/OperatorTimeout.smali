.class public final Lrx/internal/operators/OperatorTimeout;
.super Lrx/internal/operators/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorTimeout$a;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/OperatorTimeout$a;-><init>(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lrx/internal/operators/OperatorTimeout$b;

    invoke-direct {v1, p1, p2, p3}, Lrx/internal/operators/OperatorTimeout$b;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, v0, v1, p4, p5}, Lrx/internal/operators/a;-><init>(Lrx/internal/operators/a$a;Lrx/internal/operators/a$b;Lrx/Observable;Lrx/Scheduler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 0

    invoke-super {p0, p1}, Lrx/internal/operators/a;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
