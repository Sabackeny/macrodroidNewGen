.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;

.field final b:J


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;->a:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;->a:Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;->b(J)V

    return-void
.end method
