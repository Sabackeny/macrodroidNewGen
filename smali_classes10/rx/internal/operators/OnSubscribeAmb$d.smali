.class final Lrx/internal/operators/OnSubscribeAmb$d;
.super Ljava/util/concurrent/atomic/AtomicReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final ambSubscribers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lrx/internal/operators/OnSubscribeAmb$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$d;->ambSubscribers:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OnSubscribeAmb$c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeAmb$d;->b(Lrx/internal/operators/OnSubscribeAmb$c;)V

    :cond_0
    return-void
.end method

.method public b(Lrx/internal/operators/OnSubscribeAmb$c;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeAmb$d;->ambSubscribers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OnSubscribeAmb$c;

    if-eq v1, p1, :cond_0

    invoke-virtual {v1}, Lrx/Subscriber;->unsubscribe()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeAmb$d;->ambSubscribers:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method
