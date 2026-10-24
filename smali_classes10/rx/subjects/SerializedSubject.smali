.class public Lrx/subjects/SerializedSubject;
.super Lrx/subjects/Subject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lrx/observers/SerializedObserver;

.field private final c:Lrx/subjects/Subject;


# direct methods
.method public constructor <init>(Lrx/subjects/Subject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/Subject<",
            "TT;TR;>;)V"
        }
    .end annotation

    new-instance v0, Lrx/subjects/SerializedSubject$a;

    invoke-direct {v0, p1}, Lrx/subjects/SerializedSubject$a;-><init>(Lrx/subjects/Subject;)V

    invoke-direct {p0, v0}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    iput-object p1, p0, Lrx/subjects/SerializedSubject;->c:Lrx/subjects/Subject;

    new-instance v0, Lrx/observers/SerializedObserver;

    invoke-direct {v0, p1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    iput-object v0, p0, Lrx/subjects/SerializedSubject;->b:Lrx/observers/SerializedObserver;

    return-void
.end method


# virtual methods
.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/SerializedSubject;->c:Lrx/subjects/Subject;

    invoke-virtual {v0}, Lrx/subjects/Subject;->hasObservers()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/subjects/SerializedSubject;->b:Lrx/observers/SerializedObserver;

    invoke-virtual {v0}, Lrx/observers/SerializedObserver;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/subjects/SerializedSubject;->b:Lrx/observers/SerializedObserver;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/SerializedSubject;->b:Lrx/observers/SerializedObserver;

    invoke-virtual {v0, p1}, Lrx/observers/SerializedObserver;->onNext(Ljava/lang/Object;)V

    return-void
.end method
