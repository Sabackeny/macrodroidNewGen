.class abstract Lrx/internal/operators/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/a$c;,
        Lrx/internal/operators/a$b;,
        Lrx/internal/operators/a$a;
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/a$a;

.field final b:Lrx/internal/operators/a$b;

.field final c:Lrx/Observable;

.field final d:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lrx/internal/operators/a$a;Lrx/internal/operators/a$b;Lrx/Observable;Lrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/a;->a:Lrx/internal/operators/a$a;

    iput-object p2, p0, Lrx/internal/operators/a;->b:Lrx/internal/operators/a$b;

    iput-object p3, p0, Lrx/internal/operators/a;->c:Lrx/Observable;

    iput-object p4, p0, Lrx/internal/operators/a;->d:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/a;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 9

    iget-object v0, p0, Lrx/internal/operators/a;->d:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v7, Lrx/observers/SerializedSubscriber;

    invoke-direct {v7, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    new-instance p1, Lrx/subscriptions/SerialSubscription;

    invoke-direct {p1}, Lrx/subscriptions/SerialSubscription;-><init>()V

    invoke-virtual {v7, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    new-instance v8, Lrx/internal/operators/a$c;

    iget-object v3, p0, Lrx/internal/operators/a;->b:Lrx/internal/operators/a$b;

    iget-object v5, p0, Lrx/internal/operators/a;->c:Lrx/Observable;

    move-object v1, v8

    move-object v2, v7

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lrx/internal/operators/a$c;-><init>(Lrx/observers/SerializedSubscriber;Lrx/internal/operators/a$b;Lrx/subscriptions/SerialSubscription;Lrx/Observable;Lrx/Scheduler$Worker;)V

    invoke-virtual {v7, v8}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v1, v8, Lrx/internal/operators/a$c;->j:Lrx/internal/producers/ProducerArbiter;

    invoke-virtual {v7, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    iget-object v1, p0, Lrx/internal/operators/a;->a:Lrx/internal/operators/a$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v8, v2, v0}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Subscription;

    invoke-virtual {p1, v0}, Lrx/subscriptions/SerialSubscription;->set(Lrx/Subscription;)V

    return-object v8
.end method
