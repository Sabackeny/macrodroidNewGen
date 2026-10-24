.class public final Lrx/internal/operators/OperatorBufferWithTime;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithTime$a;,
        Lrx/internal/operators/OperatorBufferWithTime$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final e:Lrx/Scheduler;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    iput-wide p3, p0, Lrx/internal/operators/OperatorBufferWithTime;->b:J

    iput-object p5, p0, Lrx/internal/operators/OperatorBufferWithTime;->c:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lrx/internal/operators/OperatorBufferWithTime;->d:I

    iput-object p7, p0, Lrx/internal/operators/OperatorBufferWithTime;->e:Lrx/Scheduler;

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/operators/OperatorBufferWithTime;->e:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lrx/observers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    iget-wide v2, p0, Lrx/internal/operators/OperatorBufferWithTime;->a:J

    iget-wide v4, p0, Lrx/internal/operators/OperatorBufferWithTime;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Lrx/internal/operators/OperatorBufferWithTime$a;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$a;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    invoke-virtual {v2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$a;->d()V

    return-object v2

    :cond_0
    new-instance v2, Lrx/internal/operators/OperatorBufferWithTime$b;

    invoke-direct {v2, p0, v1, v0}, Lrx/internal/operators/OperatorBufferWithTime$b;-><init>(Lrx/internal/operators/OperatorBufferWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    invoke-virtual {v2, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$b;->e()V

    invoke-virtual {v2}, Lrx/internal/operators/OperatorBufferWithTime$b;->d()V

    return-object v2
.end method
