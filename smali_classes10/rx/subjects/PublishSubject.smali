.class public final Lrx/subjects/PublishSubject;
.super Lrx/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/PublishSubject$a;,
        Lrx/subjects/PublishSubject$b;
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


# instance fields
.field final b:Lrx/subjects/PublishSubject$b;


# direct methods
.method protected constructor <init>(Lrx/subjects/PublishSubject$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p1, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    return-void
.end method

.method public static create()Lrx/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/PublishSubject<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/subjects/PublishSubject;

    new-instance v1, Lrx/subjects/PublishSubject$b;

    invoke-direct {v1}, Lrx/subjects/PublishSubject$b;-><init>()V

    invoke-direct {v0, v1}, Lrx/subjects/PublishSubject;-><init>(Lrx/subjects/PublishSubject$b;)V

    return-object v0
.end method


# virtual methods
.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    iget-object v0, v0, Lrx/subjects/PublishSubject$b;->error:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 2

    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    iget-object v0, v0, Lrx/subjects/PublishSubject$b;->error:Ljava/lang/Throwable;

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

    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/subjects/PublishSubject$a;

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
    .locals 2

    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lrx/subjects/PublishSubject$b;->b:[Lrx/subjects/PublishSubject$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    iget-object v0, v0, Lrx/subjects/PublishSubject$b;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0}, Lrx/subjects/PublishSubject$b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/PublishSubject;->b:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
