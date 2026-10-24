.class public final Lrx/internal/util/ScalarSynchronousObservable;
.super Lrx/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/ScalarSynchronousObservable$g;,
        Lrx/internal/util/ScalarSynchronousObservable$f;,
        Lrx/internal/util/ScalarSynchronousObservable$e;,
        Lrx/internal/util/ScalarSynchronousObservable$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$d;

    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousObservable$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/plugins/RxJavaHooks;->onCreate(Lrx/Observable$OnSubscribe;)Lrx/Observable$OnSubscribe;

    move-result-object v0

    invoke-direct {p0, v0}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    return-void
.end method

.method static c(Lrx/Subscriber;Ljava/lang/Object;)Lrx/Producer;
    .locals 1

    sget-boolean v0, Lrx/internal/util/ScalarSynchronousObservable;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/producers/SingleProducer;

    invoke-direct {v0, p0, p1}, Lrx/internal/producers/SingleProducer;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$g;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$g;-><init>(Lrx/Subscriber;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static create(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousObservable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousObservable;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public scalarFlatMap(Lrx/functions/Func1;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$c;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$c;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public scalarScheduleOn(Lrx/Scheduler;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Lrx/internal/schedulers/EventLoopsScheduler;

    if-eqz v0, :cond_0

    check-cast p1, Lrx/internal/schedulers/EventLoopsScheduler;

    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$a;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$a;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/EventLoopsScheduler;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousObservable$b;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$b;-><init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/Scheduler;)V

    :goto_0
    new-instance p1, Lrx/internal/util/ScalarSynchronousObservable$e;

    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousObservable;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lrx/internal/util/ScalarSynchronousObservable$e;-><init>(Ljava/lang/Object;Lrx/functions/Func1;)V

    invoke-static {p1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
