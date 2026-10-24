.class public final Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;
.super Lio/reactivex/Single;

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Flowable;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lio/reactivex/functions/BiConsumer;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->a:Lio/reactivex/Flowable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->c:Lio/reactivex/functions/BiConsumer;

    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCollect;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->a:Lio/reactivex/Flowable;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->c:Lio/reactivex/functions/BiConsumer;

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollect;-><init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->a:Lio/reactivex/Flowable;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle;->c:Lio/reactivex/functions/BiConsumer;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableCollectSingle$a;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    return-void
.end method
