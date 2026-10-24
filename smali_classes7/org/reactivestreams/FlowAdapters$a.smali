.class final Lorg/reactivestreams/FlowAdapters$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/concurrent/Flow$Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Publisher;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$a;->a:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public subscribe(Lj$/util/concurrent/Flow$Subscriber;)V
    .locals 2

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$a;->a:Lorg/reactivestreams/Publisher;

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
