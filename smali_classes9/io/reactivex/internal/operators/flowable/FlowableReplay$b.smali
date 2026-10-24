.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$b;
.super Lio/reactivex/flowables/ConnectableFlowable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lio/reactivex/flowables/ConnectableFlowable;

.field private final c:Lio/reactivex/Flowable;


# direct methods
.method constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Flowable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->b:Lio/reactivex/flowables/ConnectableFlowable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->c:Lio/reactivex/Flowable;

    return-void
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->b:Lio/reactivex/flowables/ConnectableFlowable;

    invoke-virtual {v0, p1}, Lio/reactivex/flowables/ConnectableFlowable;->connect(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;->c:Lio/reactivex/Flowable;

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
