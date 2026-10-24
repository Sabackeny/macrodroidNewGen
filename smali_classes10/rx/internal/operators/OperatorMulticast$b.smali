.class Lrx/internal/operators/OperatorMulticast$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorMulticast;->connect(Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/internal/operators/OperatorMulticast;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorMulticast;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorMulticast$b;->b:Lrx/internal/operators/OperatorMulticast;

    iput-object p2, p0, Lrx/internal/operators/OperatorMulticast$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    iget-object v0, p0, Lrx/internal/operators/OperatorMulticast$b;->b:Lrx/internal/operators/OperatorMulticast;

    iget-object v0, v0, Lrx/internal/operators/OperatorMulticast;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast$b;->b:Lrx/internal/operators/OperatorMulticast;

    iget-object v1, v1, Lrx/internal/operators/OperatorMulticast;->h:Lrx/Subscription;

    iget-object v2, p0, Lrx/internal/operators/OperatorMulticast$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lrx/internal/operators/OperatorMulticast$b;->b:Lrx/internal/operators/OperatorMulticast;

    iget-object v2, v1, Lrx/internal/operators/OperatorMulticast;->g:Lrx/Subscriber;

    const/4 v3, 0x0

    iput-object v3, v1, Lrx/internal/operators/OperatorMulticast;->g:Lrx/Subscriber;

    iput-object v3, v1, Lrx/internal/operators/OperatorMulticast;->h:Lrx/Subscription;

    iget-object v1, v1, Lrx/internal/operators/OperatorMulticast;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    :try_start_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
