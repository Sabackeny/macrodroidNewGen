.class public final Lio/reactivex/internal/operators/flowable/FlowableAnySingle;
.super Lio/reactivex/Single;

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAnySingle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Flowable;

.field final b:Lio/reactivex/functions/Predicate;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->a:Lio/reactivex/Flowable;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->b:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableAny;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->a:Lio/reactivex/Flowable;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->b:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAny;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->a:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAnySingle;->b:Lio/reactivex/functions/Predicate;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableAnySingle$a;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
