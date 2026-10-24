.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/reactivex/Flowable;

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Lio/reactivex/Flowable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a:Lio/reactivex/Flowable;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->b:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->c:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->e:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/flowables/ConnectableFlowable;
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a:Lio/reactivex/Flowable;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->e:Lio/reactivex/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/Flowable;->replay(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$b;->a()Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method
