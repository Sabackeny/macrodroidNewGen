.class final Lrx/subjects/ReplaySubject$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lrx/Producer;
.implements Lrx/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4579a11aac8dacd7L


# instance fields
.field final actual:Lrx/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Subscriber<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field index:I

.field node:Ljava/lang/Object;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final state:Lrx/subjects/ReplaySubject$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$e;"
        }
    .end annotation
.end field

.field tailIndex:I


# direct methods
.method public constructor <init>(Lrx/Subscriber;Lrx/subjects/ReplaySubject$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lrx/subjects/ReplaySubject$b;->actual:Lrx/Subscriber;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrx/subjects/ReplaySubject$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lrx/subjects/ReplaySubject$b;->state:Lrx/subjects/ReplaySubject$e;

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->actual:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/BackpressureUtils;->getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lrx/subjects/ReplaySubject$b;->state:Lrx/subjects/ReplaySubject$e;

    iget-object p1, p1, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {p1, p0}, Lrx/subjects/ReplaySubject$a;->b(Lrx/subjects/ReplaySubject$b;)V

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unsubscribe()V
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject$b;->state:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0, p0}, Lrx/subjects/ReplaySubject$e;->d(Lrx/subjects/ReplaySubject$b;)V

    return-void
.end method
