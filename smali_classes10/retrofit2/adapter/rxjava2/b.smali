.class final Lretrofit2/adapter/rxjava2/b;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/b$a;
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lretrofit2/Call;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/b;->a:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/b;->a:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lretrofit2/adapter/rxjava2/b$a;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava2/b$a;-><init>(Lretrofit2/Call;Lio/reactivex/Observer;)V

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
