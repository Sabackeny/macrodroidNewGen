.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/reactivex/functions/BiFunction;

.field private final b:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->a:Lio/reactivex/functions/BiFunction;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->b:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->b:Lio/reactivex/functions/Function;

    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->a:Lio/reactivex/functions/BiFunction;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$d;-><init>(Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableMapPublisher;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$e;->a(Ljava/lang/Object;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method
