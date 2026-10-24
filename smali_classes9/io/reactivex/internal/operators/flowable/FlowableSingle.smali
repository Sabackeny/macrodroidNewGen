.class public final Lio/reactivex/internal/operators/flowable/FlowableSingle;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->d:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSingle$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
