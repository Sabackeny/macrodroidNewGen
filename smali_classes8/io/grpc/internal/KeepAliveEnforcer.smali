.class public final Lio/grpc/internal/KeepAliveEnforcer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/KeepAliveEnforcer$a;,
        Lio/grpc/internal/KeepAliveEnforcer$b;
    }
.end annotation


# static fields
.field public static final IMPLICIT_PERMIT_TIME_NANOS:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final MAX_PING_STRIKES:I = 0x2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lio/grpc/internal/KeepAliveEnforcer$b;

.field private final d:J

.field private e:J

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    return-void
.end method

.method public constructor <init>(ZJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    sget-object v5, Lio/grpc/internal/KeepAliveEnforcer$a;->a:Lio/grpc/internal/KeepAliveEnforcer$a;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/KeepAliveEnforcer;-><init>(ZJLjava/util/concurrent/TimeUnit;Lio/grpc/internal/KeepAliveEnforcer$b;)V

    return-void
.end method

.method constructor <init>(ZJLjava/util/concurrent/TimeUnit;Lio/grpc/internal/KeepAliveEnforcer$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minTime must be non-negative: %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    iput-boolean p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->a:Z

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    sget-wide p3, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->b:J

    iput-object p5, p0, Lio/grpc/internal/KeepAliveEnforcer;->c:Lio/grpc/internal/KeepAliveEnforcer$b;

    invoke-interface {p5}, Lio/grpc/internal/KeepAliveEnforcer$b;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->d:J

    iput-wide p1, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    return-void
.end method

.method private static a(JJ)J
    .locals 0

    sub-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public onTransportActive()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->f:Z

    return-void
.end method

.method public onTransportIdle()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->f:Z

    return-void
.end method

.method public pingAcceptable()Z
    .locals 10
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->c:Lio/grpc/internal/KeepAliveEnforcer$b;

    invoke-interface {v0}, Lio/grpc/internal/KeepAliveEnforcer$b;->nanoTime()J

    move-result-wide v0

    iget-boolean v2, p0, Lio/grpc/internal/KeepAliveEnforcer;->f:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lio/grpc/internal/KeepAliveEnforcer;->a:Z

    if-nez v2, :cond_0

    iget-wide v6, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    sget-wide v8, Lio/grpc/internal/KeepAliveEnforcer;->IMPLICIT_PERMIT_TIME_NANOS:J

    add-long/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Lio/grpc/internal/KeepAliveEnforcer;->a(JJ)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v6, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    iget-wide v8, p0, Lio/grpc/internal/KeepAliveEnforcer;->b:J

    add-long/2addr v6, v8

    invoke-static {v6, v7, v0, v1}, Lio/grpc/internal/KeepAliveEnforcer;->a(JJ)J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-gtz v2, :cond_1

    :goto_0
    iput-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    return v5

    :cond_1
    iget v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->g:I

    add-int/2addr v0, v5

    iput v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->g:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    return v5
.end method

.method public resetCounters()V
    .locals 2

    iget-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->d:J

    iput-wide v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->e:J

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/KeepAliveEnforcer;->g:I

    return-void
.end method
