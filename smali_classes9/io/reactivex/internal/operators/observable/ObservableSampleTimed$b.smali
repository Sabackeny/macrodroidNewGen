.class final Lio/reactivex/internal/operators/observable/ObservableSampleTimed$b;
.super Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;-><init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$c;->c()V

    return-void
.end method
