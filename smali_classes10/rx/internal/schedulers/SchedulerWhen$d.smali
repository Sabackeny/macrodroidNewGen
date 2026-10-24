.class Lrx/internal/schedulers/SchedulerWhen$d;
.super Lrx/internal/schedulers/SchedulerWhen$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final action:Lrx/functions/Action0;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Lrx/internal/schedulers/SchedulerWhen$f;-><init>()V

    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$d;->action:Lrx/functions/Action0;

    iput-wide p2, p0, Lrx/internal/schedulers/SchedulerWhen$d;->delayTime:J

    iput-object p4, p0, Lrx/internal/schedulers/SchedulerWhen$d;->unit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected c(Lrx/Scheduler$Worker;)Lrx/Subscription;
    .locals 4

    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen$d;->action:Lrx/functions/Action0;

    iget-wide v1, p0, Lrx/internal/schedulers/SchedulerWhen$d;->delayTime:J

    iget-object v3, p0, Lrx/internal/schedulers/SchedulerWhen$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
