.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->a:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a$a;->b:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->c(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->d(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;)Lio/reactivex/internal/fuseable/SimplePlainQueue;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->s:Z

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;->f()V

    :cond_1
    return-void
.end method
