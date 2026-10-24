.class final Lrx/internal/schedulers/CachedThreadScheduler$c;
.super Lrx/internal/schedulers/NewThreadWorker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/CachedThreadScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private h:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0, p1}, Lrx/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$c;->h:J

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lrx/internal/schedulers/CachedThreadScheduler$c;->h:J

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lrx/internal/schedulers/CachedThreadScheduler$c;->h:J

    return-void
.end method
