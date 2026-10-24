.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/Flowable;

.field final c:Lio/reactivex/functions/Function;

.field final d:Lio/reactivex/internal/util/ErrorMode;

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->b:Lio/reactivex/Flowable;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->c:Lio/reactivex/functions/Function;

    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->d:Lio/reactivex/internal/util/ErrorMode;

    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->e:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->b:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->c:Lio/reactivex/functions/Function;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->e:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->d:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
