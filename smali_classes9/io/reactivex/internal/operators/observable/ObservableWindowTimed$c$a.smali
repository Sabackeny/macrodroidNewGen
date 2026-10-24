.class final Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/reactivex/subjects/UnicastSubject;

.field final synthetic b:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$a;->b:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$a;->b:Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$c;->c(Lio/reactivex/subjects/UnicastSubject;)V

    return-void
.end method
