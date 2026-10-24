.class final Lrx/internal/operators/OnSubscribeGroupJoin$a$c;
.super Lrx/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final e:I

.field f:Z

.field final synthetic g:Lrx/internal/operators/OnSubscribeGroupJoin$a;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$a;I)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->g:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->f:Z

    iput p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->e:I

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 3

    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->f:Z

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->g:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->g:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v1, v1, Lrx/internal/operators/OnSubscribeGroupJoin$a;->rightMap:Ljava/util/Map;

    iget v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->g:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$a;->group:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0, p0}, Lrx/subscriptions/CompositeSubscription;->remove(Lrx/Subscription;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->g:Lrx/internal/operators/OnSubscribeGroupJoin$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeGroupJoin$a$c;->onCompleted()V

    return-void
.end method
