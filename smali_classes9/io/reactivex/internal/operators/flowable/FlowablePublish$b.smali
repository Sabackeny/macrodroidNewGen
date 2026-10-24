.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$b;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field emitted:J

.field volatile parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$c;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->child:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->d(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    :cond_0
    return-void
.end method
