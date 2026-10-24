.class final Lorg/reactivestreams/FlowAdapters$b;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/concurrent/Flow$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Processor;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Processor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$b;->a:Lorg/reactivestreams/Processor;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$b;->a:Lorg/reactivestreams/Processor;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$b;->a:Lorg/reactivestreams/Processor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$b;->a:Lorg/reactivestreams/Processor;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lj$/util/concurrent/Flow$Subscription;)V
    .locals 2

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$b;->a:Lorg/reactivestreams/Processor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$h;

    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$h;-><init>(Lj$/util/concurrent/Flow$Subscription;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public subscribe(Lj$/util/concurrent/Flow$Subscriber;)V
    .locals 2

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$b;->a:Lorg/reactivestreams/Processor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/reactivestreams/FlowAdapters$g;

    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$g;-><init>(Lj$/util/concurrent/Flow$Subscriber;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
