.class final Lretrofit2/adapter/rxjava2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/CallAdapter;


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lio/reactivex/Scheduler;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lio/reactivex/Scheduler;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/adapter/rxjava2/e;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lretrofit2/adapter/rxjava2/e;->b:Lio/reactivex/Scheduler;

    iput-boolean p3, p0, Lretrofit2/adapter/rxjava2/e;->c:Z

    iput-boolean p4, p0, Lretrofit2/adapter/rxjava2/e;->d:Z

    iput-boolean p5, p0, Lretrofit2/adapter/rxjava2/e;->e:Z

    iput-boolean p6, p0, Lretrofit2/adapter/rxjava2/e;->f:Z

    iput-boolean p7, p0, Lretrofit2/adapter/rxjava2/e;->g:Z

    iput-boolean p8, p0, Lretrofit2/adapter/rxjava2/e;->h:Z

    iput-boolean p9, p0, Lretrofit2/adapter/rxjava2/e;->i:Z

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lretrofit2/adapter/rxjava2/e;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/adapter/rxjava2/b;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/b;-><init>(Lretrofit2/Call;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/adapter/rxjava2/c;

    invoke-direct {v0, p1}, Lretrofit2/adapter/rxjava2/c;-><init>(Lretrofit2/Call;)V

    :goto_0
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/e;->d:Z

    if-eqz p1, :cond_1

    new-instance p1, Lretrofit2/adapter/rxjava2/d;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/d;-><init>(Lio/reactivex/Observable;)V

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/e;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Lretrofit2/adapter/rxjava2/a;

    invoke-direct {p1, v0}, Lretrofit2/adapter/rxjava2/a;-><init>(Lio/reactivex/Observable;)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lretrofit2/adapter/rxjava2/e;->b:Lio/reactivex/Scheduler;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    :cond_3
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/e;->f:Z

    if-eqz p1, :cond_4

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/e;->g:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_5
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/e;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lio/reactivex/Observable;->singleElement()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, Lretrofit2/adapter/rxjava2/e;->i:Z

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lretrofit2/adapter/rxjava2/e;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
