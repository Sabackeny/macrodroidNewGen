.class final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$b;
.super Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;->c()V

    return-void
.end method
