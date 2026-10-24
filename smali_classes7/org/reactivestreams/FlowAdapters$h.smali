.class final Lorg/reactivestreams/FlowAdapters$h;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field final a:Lj$/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Lj$/util/concurrent/Flow$Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$h;->a:Lj$/util/concurrent/Flow$Subscription;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$h;->a:Lj$/util/concurrent/Flow$Subscription;

    invoke-interface {v0}, Lj$/util/concurrent/Flow$Subscription;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$h;->a:Lj$/util/concurrent/Flow$Subscription;

    invoke-interface {v0, p1, p2}, Lj$/util/concurrent/Flow$Subscription;->request(J)V

    return-void
.end method
