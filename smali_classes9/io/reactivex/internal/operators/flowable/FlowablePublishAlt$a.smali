.class final Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishAlt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x277b78b9467deaa9L


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field emitted:J

.field final parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;->downstream:Lorg/reactivestreams/Subscriber;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 4

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;->d(Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;->c()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$a;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublishAlt$b;->c()V

    return-void
.end method
