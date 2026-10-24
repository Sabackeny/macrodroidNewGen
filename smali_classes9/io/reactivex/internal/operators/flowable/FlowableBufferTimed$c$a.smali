.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Collection;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->b:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->b:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->b:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->m:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->b:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->l:Lio/reactivex/Scheduler$Worker;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->d(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
