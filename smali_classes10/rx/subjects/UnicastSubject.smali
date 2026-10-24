.class public final Lrx/subjects/UnicastSubject;
.super Lrx/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/UnicastSubject$a;
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

.annotation build Lrx/annotations/Experimental;
.end annotation


# instance fields
.field final b:Lrx/subjects/UnicastSubject$a;


# direct methods
.method private constructor <init>(Lrx/subjects/UnicastSubject$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p1, p0, Lrx/subjects/UnicastSubject;->b:Lrx/subjects/UnicastSubject$a;

    return-void
.end method

.method public static create()Lrx/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lrx/subjects/UnicastSubject;->create(I)Lrx/subjects/UnicastSubject;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)Lrx/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/subjects/UnicastSubject$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx/subjects/UnicastSubject$a;-><init>(ILrx/functions/Action0;)V

    new-instance p0, Lrx/subjects/UnicastSubject;

    invoke-direct {p0, v0}, Lrx/subjects/UnicastSubject;-><init>(Lrx/subjects/UnicastSubject$a;)V

    return-object p0
.end method

.method public static create(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/subjects/UnicastSubject$a;

    invoke-direct {v0, p0, p1}, Lrx/subjects/UnicastSubject$a;-><init>(ILrx/functions/Action0;)V

    new-instance p0, Lrx/subjects/UnicastSubject;

    invoke-direct {p0, v0}, Lrx/subjects/UnicastSubject;-><init>(Lrx/subjects/UnicastSubject$a;)V

    return-object p0
.end method


# virtual methods
.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/UnicastSubject;->b:Lrx/subjects/UnicastSubject$a;

    iget-object v0, v0, Lrx/subjects/UnicastSubject$a;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

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

    iget-object v0, p0, Lrx/subjects/UnicastSubject;->b:Lrx/subjects/UnicastSubject$a;

    invoke-virtual {v0}, Lrx/subjects/UnicastSubject$a;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/subjects/UnicastSubject;->b:Lrx/subjects/UnicastSubject$a;

    invoke-virtual {v0, p1}, Lrx/subjects/UnicastSubject$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/UnicastSubject;->b:Lrx/subjects/UnicastSubject$a;

    invoke-virtual {v0, p1}, Lrx/subjects/UnicastSubject$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
