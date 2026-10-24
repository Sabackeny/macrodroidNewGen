.class Lrx/internal/operators/OperatorSubscribeOn$a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSubscribeOn;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Subscriber;

.field final synthetic b:Lrx/Scheduler$Worker;

.field final synthetic c:Lrx/internal/operators/OperatorSubscribeOn;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorSubscribeOn;Lrx/Subscriber;Lrx/Scheduler$Worker;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSubscribeOn$a;->c:Lrx/internal/operators/OperatorSubscribeOn;

    iput-object p2, p0, Lrx/internal/operators/OperatorSubscribeOn$a;->a:Lrx/Subscriber;

    iput-object p3, p0, Lrx/internal/operators/OperatorSubscribeOn$a;->b:Lrx/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lrx/internal/operators/OperatorSubscribeOn$a$a;

    iget-object v2, p0, Lrx/internal/operators/OperatorSubscribeOn$a;->a:Lrx/Subscriber;

    invoke-direct {v1, p0, v2, v0}, Lrx/internal/operators/OperatorSubscribeOn$a$a;-><init>(Lrx/internal/operators/OperatorSubscribeOn$a;Lrx/Subscriber;Ljava/lang/Thread;)V

    iget-object v0, p0, Lrx/internal/operators/OperatorSubscribeOn$a;->c:Lrx/internal/operators/OperatorSubscribeOn;

    iget-object v0, v0, Lrx/internal/operators/OperatorSubscribeOn;->b:Lrx/Observable;

    invoke-virtual {v0, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
