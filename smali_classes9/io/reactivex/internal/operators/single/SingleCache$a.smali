.class final Lio/reactivex/internal/operators/single/SingleCache$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/internal/operators/single/SingleCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleCache<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/internal/operators/single/SingleCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleCache$a;->downstream:Lio/reactivex/SingleObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleCache$a;->parent:Lio/reactivex/internal/operators/single/SingleCache;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleCache$a;->parent:Lio/reactivex/internal/operators/single/SingleCache;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/single/SingleCache;->d(Lio/reactivex/internal/operators/single/SingleCache$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
