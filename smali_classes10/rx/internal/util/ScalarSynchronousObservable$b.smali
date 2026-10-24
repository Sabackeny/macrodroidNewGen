.class Lrx/internal/util/ScalarSynchronousObservable$b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->scalarScheduleOn(Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Scheduler;

.field final synthetic b:Lrx/internal/util/ScalarSynchronousObservable;


# direct methods
.method constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$b;->b:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$b;->a:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$b;->a:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    move-result-object v0

    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable$b$a;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/ScalarSynchronousObservable$b$a;-><init>(Lrx/internal/util/ScalarSynchronousObservable$b;Lrx/functions/Action0;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrx/functions/Action0;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$b;->a(Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
