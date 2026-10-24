.class Lrx/internal/operators/OperatorDelay$a;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorDelay;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field e:Z

.field final synthetic f:Lrx/Scheduler$Worker;

.field final synthetic g:Lrx/Subscriber;

.field final synthetic h:Lrx/internal/operators/OperatorDelay;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorDelay;Lrx/Subscriber;Lrx/Scheduler$Worker;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorDelay$a;->h:Lrx/internal/operators/OperatorDelay;

    iput-object p3, p0, Lrx/internal/operators/OperatorDelay$a;->f:Lrx/Scheduler$Worker;

    iput-object p4, p0, Lrx/internal/operators/OperatorDelay$a;->g:Lrx/Subscriber;

    invoke-direct {p0, p2}, Lrx/Subscriber;-><init>(Lrx/Subscriber;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 5

    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$a;->f:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorDelay$a$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/OperatorDelay$a$a;-><init>(Lrx/internal/operators/OperatorDelay$a;)V

    iget-object v2, p0, Lrx/internal/operators/OperatorDelay$a;->h:Lrx/internal/operators/OperatorDelay;

    iget-wide v3, v2, Lrx/internal/operators/OperatorDelay;->a:J

    iget-object v2, v2, Lrx/internal/operators/OperatorDelay;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v3, v4, v2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$a;->f:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorDelay$a$b;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorDelay$a$b;-><init>(Lrx/internal/operators/OperatorDelay$a;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OperatorDelay$a;->f:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorDelay$a$c;

    invoke-direct {v1, p0, p1}, Lrx/internal/operators/OperatorDelay$a$c;-><init>(Lrx/internal/operators/OperatorDelay$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lrx/internal/operators/OperatorDelay$a;->h:Lrx/internal/operators/OperatorDelay;

    iget-wide v2, p1, Lrx/internal/operators/OperatorDelay;->a:J

    iget-object p1, p1, Lrx/internal/operators/OperatorDelay;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    return-void
.end method
