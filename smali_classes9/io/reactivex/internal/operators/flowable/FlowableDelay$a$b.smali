.class final Lio/reactivex/internal/operators/flowable/FlowableDelay$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelay$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelay$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$b;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$b;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;->a:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$b;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a$b;->b:Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    throw v0
.end method
