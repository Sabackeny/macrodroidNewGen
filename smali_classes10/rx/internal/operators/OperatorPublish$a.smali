.class final Lrx/internal/operators/OperatorPublish$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorPublish;->create(Lrx/Observable;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorPublish$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorPublish$d;

    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorPublish$d;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$d;->f()V

    iget-object v2, p0, Lrx/internal/operators/OperatorPublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v1, Lrx/internal/operators/OperatorPublish$c;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorPublish$c;-><init>(Lrx/internal/operators/OperatorPublish$d;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorPublish$d;->c(Lrx/internal/operators/OperatorPublish$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorPublish$a;->a(Lrx/Subscriber;)V

    return-void
.end method
