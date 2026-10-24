.class final Lrx/internal/operators/CachedObservable$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x271aaa367272024eL


# instance fields
.field final state:Lrx/internal/operators/CachedObservable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/CachedObservable$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/CachedObservable$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lrx/internal/operators/CachedObservable$b;->state:Lrx/internal/operators/CachedObservable$a;

    return-void
.end method


# virtual methods
.method public a(Lrx/Subscriber;)V
    .locals 2

    new-instance v0, Lrx/internal/operators/CachedObservable$c;

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$b;->state:Lrx/internal/operators/CachedObservable$a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CachedObservable$c;-><init>(Lrx/Subscriber;Lrx/internal/operators/CachedObservable$a;)V

    iget-object v1, p0, Lrx/internal/operators/CachedObservable$b;->state:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v1, v0}, Lrx/internal/operators/CachedObservable$a;->b(Lrx/internal/operators/CachedObservable$c;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrx/internal/operators/CachedObservable$b;->state:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {p1}, Lrx/internal/operators/CachedObservable$a;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CachedObservable$b;->a(Lrx/Subscriber;)V

    return-void
.end method
