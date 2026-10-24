.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/UnicastSubject;

.field final b:Z


# direct methods
.method constructor <init>(Lio/reactivex/subjects/UnicastSubject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$b;->a:Lio/reactivex/subjects/UnicastSubject;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$b;->b:Z

    return-void
.end method
