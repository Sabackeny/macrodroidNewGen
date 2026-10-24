.class abstract Lio/reactivex/internal/observers/c;
.super Lio/reactivex/internal/observers/a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/observers/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/observers/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
