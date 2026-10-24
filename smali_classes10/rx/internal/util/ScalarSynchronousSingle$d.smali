.class final Lrx/internal/util/ScalarSynchronousSingle$d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final a:Lrx/Scheduler;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/Scheduler;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$d;->a:Lrx/Scheduler;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lrx/SingleSubscriber;)V
    .locals 3

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$d;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    new-instance v1, Lrx/internal/util/ScalarSynchronousSingle$e;

    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousSingle$d;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lrx/internal/util/ScalarSynchronousSingle$e;-><init>(Lrx/SingleSubscriber;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lrx/SingleSubscriber;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$d;->a(Lrx/SingleSubscriber;)V

    return-void
.end method
