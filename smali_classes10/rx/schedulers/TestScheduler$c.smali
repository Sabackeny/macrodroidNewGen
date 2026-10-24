.class final Lrx/schedulers/TestScheduler$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:J

.field final b:Lrx/functions/Action0;

.field final c:Lrx/Scheduler$Worker;

.field private final d:J


# direct methods
.method constructor <init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lrx/schedulers/TestScheduler;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lrx/schedulers/TestScheduler;->d:J

    iput-wide v0, p0, Lrx/schedulers/TestScheduler$c;->d:J

    iput-wide p2, p0, Lrx/schedulers/TestScheduler$c;->a:J

    iput-object p4, p0, Lrx/schedulers/TestScheduler$c;->b:Lrx/functions/Action0;

    iput-object p1, p0, Lrx/schedulers/TestScheduler$c;->c:Lrx/Scheduler$Worker;

    return-void
.end method

.method static synthetic a(Lrx/schedulers/TestScheduler$c;)J
    .locals 2

    iget-wide v0, p0, Lrx/schedulers/TestScheduler$c;->d:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lrx/schedulers/TestScheduler$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lrx/schedulers/TestScheduler$c;->b:Lrx/functions/Action0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "TimedAction(time = %d, action = %s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
