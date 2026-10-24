.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$e;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$h;-><init>(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method


# virtual methods
.method e()V
    .locals 2

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
