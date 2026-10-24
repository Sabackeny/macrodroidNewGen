.class public Lrx/internal/operators/OperatorTimeoutWithSelector;
.super Lrx/internal/operators/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrx/functions/Func0;Lrx/functions/Func1;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "TU;>;>;",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "TV;>;>;",
            "Lrx/Observable<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorTimeoutWithSelector$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorTimeoutWithSelector$a;-><init>(Lrx/functions/Func0;)V

    new-instance p1, Lrx/internal/operators/OperatorTimeoutWithSelector$b;

    invoke-direct {p1, p2}, Lrx/internal/operators/OperatorTimeoutWithSelector$b;-><init>(Lrx/functions/Func1;)V

    invoke-static {}, Lrx/schedulers/Schedulers;->immediate()Lrx/Scheduler;

    move-result-object p2

    invoke-direct {p0, v0, p1, p3, p2}, Lrx/internal/operators/a;-><init>(Lrx/internal/operators/a$a;Lrx/internal/operators/a$b;Lrx/Observable;Lrx/Scheduler;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 0

    invoke-super {p0, p1}, Lrx/internal/operators/a;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method
