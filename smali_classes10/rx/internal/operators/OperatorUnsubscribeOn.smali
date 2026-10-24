.class public Lrx/internal/operators/OperatorUnsubscribeOn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/OperatorUnsubscribeOn;->a:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorUnsubscribeOn;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorUnsubscribeOn$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OperatorUnsubscribeOn$a;-><init>(Lrx/internal/operators/OperatorUnsubscribeOn;Lrx/Subscriber;)V

    new-instance v1, Lrx/internal/operators/OperatorUnsubscribeOn$b;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorUnsubscribeOn$b;-><init>(Lrx/internal/operators/OperatorUnsubscribeOn;Lrx/Subscriber;)V

    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v0
.end method
