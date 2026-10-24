.class public final Lorg/reactivestreams/FlowAdapters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactivestreams/FlowAdapters$a;,
        Lorg/reactivestreams/FlowAdapters$e;,
        Lorg/reactivestreams/FlowAdapters$b;,
        Lorg/reactivestreams/FlowAdapters$f;,
        Lorg/reactivestreams/FlowAdapters$g;,
        Lorg/reactivestreams/FlowAdapters$c;,
        Lorg/reactivestreams/FlowAdapters$h;,
        Lorg/reactivestreams/FlowAdapters$d;
    }
.end annotation


# direct methods
.method public static toFlowProcessor(Lorg/reactivestreams/Processor;)Lj$/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;)",
            "Lj$/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsProcessor"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$f;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$f;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$f;->a:Lj$/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Processor;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/concurrent/Flow$Processor;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$b;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$b;-><init>(Lorg/reactivestreams/Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toFlowPublisher(Lorg/reactivestreams/Publisher;)Lj$/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lj$/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsPublisher"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$e;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$e;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$e;->a:Lj$/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Publisher;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/concurrent/Flow$Publisher;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$a;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$a;-><init>(Lorg/reactivestreams/Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toFlowSubscriber(Lorg/reactivestreams/Subscriber;)Lj$/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "reactiveStreamsSubscriber"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$g;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$g;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$g;->a:Lj$/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj$/util/concurrent/Flow$Subscriber;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/concurrent/Flow$Subscriber;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$c;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$c;-><init>(Lorg/reactivestreams/Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toProcessor(Lj$/util/concurrent/Flow$Processor;)Lorg/reactivestreams/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lorg/reactivestreams/Processor<",
            "TT;TU;>;"
        }
    .end annotation

    const-string v0, "flowProcessor"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$b;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$b;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$b;->a:Lorg/reactivestreams/Processor;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Processor;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/reactivestreams/Processor;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$f;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$f;-><init>(Lj$/util/concurrent/Flow$Processor;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toPublisher(Lj$/util/concurrent/Flow$Publisher;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowPublisher"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$a;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$a;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$a;->a:Lorg/reactivestreams/Publisher;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Publisher;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/reactivestreams/Publisher;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$e;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$e;-><init>(Lj$/util/concurrent/Flow$Publisher;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static toSubscriber(Lj$/util/concurrent/Flow$Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "flowSubscriber"

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$c;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/reactivestreams/FlowAdapters$c;

    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$c;->a:Lorg/reactivestreams/Subscriber;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Subscriber;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/reactivestreams/Subscriber;

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$g;

    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$g;-><init>(Lj$/util/concurrent/Flow$Subscriber;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
