.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->b:I

    return-void
.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;-><init>(Lorg/reactivestreams/Subscriber;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->b:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Landroidx/compose/animation/core/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->a(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->d(Lio/reactivex/internal/operators/flowable/FlowablePublish$b;)V

    goto :goto_1

    :cond_4
    iput-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$b;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$c;

    :goto_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$c;->c()V

    return-void
.end method
