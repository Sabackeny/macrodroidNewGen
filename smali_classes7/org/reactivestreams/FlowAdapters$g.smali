.class final Lorg/reactivestreams/FlowAdapters$g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# instance fields
.field final a:Lj$/util/concurrent/Flow$Subscriber;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/Flow$Subscriber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    invoke-interface {v0}, Lj$/util/concurrent/Flow$Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    invoke-interface {v0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$d;

    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$d;-><init>(Lorg/reactivestreams/Subscription;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lj$/util/concurrent/Flow$Subscriber;->onSubscribe(Lj$/util/concurrent/Flow$Subscription;)V

    return-void
.end method
