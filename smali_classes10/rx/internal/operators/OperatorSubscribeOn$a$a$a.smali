.class Lrx/internal/operators/OperatorSubscribeOn$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn$a$a;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Producer;

.field final synthetic b:Lrx/internal/operators/OperatorSubscribeOn$a$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSubscribeOn$a$a;Lrx/Producer;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;->b:Lrx/internal/operators/OperatorSubscribeOn$a$a;

    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;->a:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 2

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;->b:Lrx/internal/operators/OperatorSubscribeOn$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->e:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;->a:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a$a$a;->b:Lrx/internal/operators/OperatorSubscribeOn$a$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a$a;->f:Lrx/internal/operators/OperatorSubscribeOn$a;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn$a;->b:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$a$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/operators/OperatorSubscribeOn$a$a$a$a;-><init>(Lrx/internal/operators/OperatorSubscribeOn$a$a$a;J)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    :goto_0
    return-void
.end method
