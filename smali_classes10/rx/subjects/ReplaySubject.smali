.class public final Lrx/subjects/ReplaySubject;
.super Lrx/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$b;,
        Lrx/subjects/ReplaySubject$c;,
        Lrx/subjects/ReplaySubject$d;,
        Lrx/subjects/ReplaySubject$f;,
        Lrx/subjects/ReplaySubject$a;,
        Lrx/subjects/ReplaySubject$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/Object;


# instance fields
.field final b:Lrx/subjects/ReplaySubject$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lrx/subjects/ReplaySubject;->c:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lrx/subjects/ReplaySubject$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p1, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    return-void
.end method

.method public static create()Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lrx/subjects/ReplaySubject;->create(I)Lrx/subjects/ReplaySubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lrx/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    new-instance v0, Lrx/subjects/ReplaySubject$f;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject$f;-><init>(I)V

    new-instance p0, Lrx/subjects/ReplaySubject$e;

    invoke-direct {p0, v0}, Lrx/subjects/ReplaySubject$e;-><init>(Lrx/subjects/ReplaySubject$a;)V

    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity > 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createWithSize(I)Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/subjects/ReplaySubject$d;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject$d;-><init>(I)V

    new-instance p0, Lrx/subjects/ReplaySubject$e;

    invoke-direct {p0, v0}, Lrx/subjects/ReplaySubject$e;-><init>(Lrx/subjects/ReplaySubject$a;)V

    new-instance v0, Lrx/subjects/ReplaySubject;

    invoke-direct {v0, p0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$e;)V

    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {p0, p1, p2, v0, p3}, Lrx/subjects/ReplaySubject;->createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/subjects/ReplaySubject;

    move-result-object p0

    return-object p0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)Lrx/subjects/ReplaySubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "I",
            "Lrx/Scheduler;",
            ")",
            "Lrx/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/subjects/ReplaySubject$c;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-direct {v0, p3, p0, p1, p4}, Lrx/subjects/ReplaySubject$c;-><init>(IJLrx/Scheduler;)V

    new-instance p0, Lrx/subjects/ReplaySubject$e;

    invoke-direct {p0, v0}, Lrx/subjects/ReplaySubject$e;-><init>(Lrx/subjects/ReplaySubject$a;)V

    new-instance p1, Lrx/subjects/ReplaySubject;

    invoke-direct {p1, p0}, Lrx/subjects/ReplaySubject;-><init>(Lrx/subjects/ReplaySubject$e;)V

    return-object p1
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->error()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrx/subjects/ReplaySubject;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lrx/subjects/ReplaySubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0, p1}, Lrx/subjects/ReplaySubject$a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasAnyValue()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasCompleted()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/ReplaySubject$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    invoke-virtual {p0}, Lrx/subjects/ReplaySubject;->hasAnyValue()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$e;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject$e;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lrx/subjects/ReplaySubject;->b:Lrx/subjects/ReplaySubject$e;

    iget-object v0, v0, Lrx/subjects/ReplaySubject$e;->buffer:Lrx/subjects/ReplaySubject$a;

    invoke-interface {v0}, Lrx/subjects/ReplaySubject$a;->size()I

    move-result v0

    return v0
.end method
