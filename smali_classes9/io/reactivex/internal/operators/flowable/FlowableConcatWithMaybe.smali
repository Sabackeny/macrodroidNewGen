.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;
.super Lio/reactivex/internal/operators/flowable/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe$a;
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
.field final c:Lio/reactivex/MaybeSource;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;->c:Lio/reactivex/MaybeSource;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe;->c:Lio/reactivex/MaybeSource;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatWithMaybe$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/MaybeSource;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
