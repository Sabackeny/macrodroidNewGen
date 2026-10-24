.class final Lio/reactivex/internal/functions/Functions$h0;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h0"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/TimeUnit;

.field final b:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$h0;->a:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lio/reactivex/internal/functions/Functions$h0;->b:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lio/reactivex/schedulers/Timed;
    .locals 4

    new-instance v0, Lio/reactivex/schedulers/Timed;

    iget-object v1, p0, Lio/reactivex/internal/functions/Functions$h0;->b:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/internal/functions/Functions$h0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/internal/functions/Functions$h0;->a:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/functions/Functions$h0;->a(Ljava/lang/Object;)Lio/reactivex/schedulers/Timed;

    move-result-object p1

    return-object p1
.end method
