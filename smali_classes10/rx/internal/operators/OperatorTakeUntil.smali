.class public final Lrx/internal/operators/OperatorTakeUntil;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/Observable;


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeUntil;->a:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorTakeUntil;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/observers/SerializedSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    new-instance v2, Lrx/internal/operators/OperatorTakeUntil$a;

    invoke-direct {v2, p0, v0, v1, v0}, Lrx/internal/operators/OperatorTakeUntil$a;-><init>(Lrx/internal/operators/OperatorTakeUntil;Lrx/Subscriber;ZLrx/Subscriber;)V

    new-instance v1, Lrx/internal/operators/OperatorTakeUntil$b;

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OperatorTakeUntil$b;-><init>(Lrx/internal/operators/OperatorTakeUntil;Lrx/Subscriber;)V

    invoke-virtual {v0, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorTakeUntil;->a:Lrx/Observable;

    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v2
.end method
