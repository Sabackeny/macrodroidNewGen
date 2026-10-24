.class abstract Lcom/google/common/util/concurrent/SmoothRateLimiter;
.super Lcom/google/common/util/concurrent/RateLimiter;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothBursty;,
        Lcom/google/common/util/concurrent/SmoothRateLimiter$SmoothWarmingUp;
    }
.end annotation


# instance fields
.field c:D

.field d:D

.field e:D

.field private f:J


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->f:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;Lcom/google/common/util/concurrent/SmoothRateLimiter$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/SmoothRateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingStopwatch;)V

    return-void
.end method


# virtual methods
.method final e()D
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->e:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method final f(DJ)V
    .locals 2

    invoke-virtual {p0, p3, p4}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->n(J)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p3, p1

    iput-wide p3, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->e:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->m(DD)V

    return-void
.end method

.method final h(J)J
    .locals 0

    iget-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->f:J

    return-wide p1
.end method

.method final k(IJ)J
    .locals 8

    invoke-virtual {p0, p2, p3}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->n(J)V

    iget-wide p2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->f:J

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->c:D

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->o(DD)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->e:D

    mul-double/2addr v0, v6

    double-to-long v0, v0

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->f:J

    invoke-static {v0, v1, v4, v5}, Lcom/google/common/math/LongMath;->saturatedAdd(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->f:J

    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->c:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->c:D

    return-wide p2
.end method

.method abstract l()D
.end method

.method abstract m(DD)V
.end method

.method n(J)V
    .locals 6

    iget-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SmoothRateLimiter;->l()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->d:D

    iget-wide v4, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->c:D

    add-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->c:D

    iput-wide p1, p0, Lcom/google/common/util/concurrent/SmoothRateLimiter;->f:J

    :cond_0
    return-void
.end method

.method abstract o(DD)J
.end method
