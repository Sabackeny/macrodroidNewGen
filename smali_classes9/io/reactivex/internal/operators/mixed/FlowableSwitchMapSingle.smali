.class public final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$a;
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

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->b:Lio/reactivex/Flowable;

    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->c:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->d:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->b:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->c:Lio/reactivex/functions/Function;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
