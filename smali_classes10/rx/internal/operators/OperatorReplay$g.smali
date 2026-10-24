.class final Lrx/internal/operators/OperatorReplay$g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorReplay;->c(Lrx/Observable;Lrx/functions/Func0;)Lrx/observables/ConnectableObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/functions/Func0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$g;->b:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$l;

    if-nez v0, :cond_1

    new-instance v1, Lrx/internal/operators/OperatorReplay$l;

    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$g;->b:Lrx/functions/Func0;

    invoke-interface {v2}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/OperatorReplay$k;

    invoke-direct {v1, v2}, Lrx/internal/operators/OperatorReplay$l;-><init>(Lrx/internal/operators/OperatorReplay$k;)V

    invoke-virtual {v1}, Lrx/internal/operators/OperatorReplay$l;->e()V

    iget-object v2, p0, Lrx/internal/operators/OperatorReplay$g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorReplay$i;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$i;-><init>(Lrx/internal/operators/OperatorReplay$l;Lrx/Subscriber;)V

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorReplay$l;->c(Lrx/internal/operators/OperatorReplay$i;)Z

    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$l;->e:Lrx/internal/operators/OperatorReplay$k;

    invoke-interface {v0, v1}, Lrx/internal/operators/OperatorReplay$k;->b(Lrx/internal/operators/OperatorReplay$i;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorReplay$g;->a(Lrx/Subscriber;)V

    return-void
.end method
