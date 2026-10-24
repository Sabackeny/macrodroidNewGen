.class Lrx/internal/operators/OperatorTimeout$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/internal/operators/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTimeout;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Observable;Lrx/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Lrx/internal/operators/OperatorTimeout$a;->a:J

    iput-object p3, p0, Lrx/internal/operators/OperatorTimeout$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/internal/operators/a$c;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 2

    new-instance v0, Lrx/internal/operators/OperatorTimeout$a$a;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/OperatorTimeout$a$a;-><init>(Lrx/internal/operators/OperatorTimeout$a;Lrx/internal/operators/a$c;Ljava/lang/Long;)V

    iget-wide p1, p0, Lrx/internal/operators/OperatorTimeout$a;->a:J

    iget-object v1, p0, Lrx/internal/operators/OperatorTimeout$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, p1, p2, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/internal/operators/a$c;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lrx/Scheduler$Worker;

    invoke-virtual {p0, p1, p2, p3}, Lrx/internal/operators/OperatorTimeout$a;->a(Lrx/internal/operators/a$c;Ljava/lang/Long;Lrx/Scheduler$Worker;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
