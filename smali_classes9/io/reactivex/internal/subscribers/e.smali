.class abstract Lio/reactivex/internal/subscribers/e;
.super Lio/reactivex/internal/subscribers/a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/internal/subscribers/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscribers/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
