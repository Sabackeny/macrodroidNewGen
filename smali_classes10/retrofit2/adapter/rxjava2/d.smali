.class final Lretrofit2/adapter/rxjava2/d;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/d$a;
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/d;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/d;->a:Lio/reactivex/Observable;

    new-instance v1, Lretrofit2/adapter/rxjava2/d$a;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/d$a;-><init>(Lio/reactivex/Observer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
