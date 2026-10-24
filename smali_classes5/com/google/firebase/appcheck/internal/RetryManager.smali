.class public Lcom/google/firebase/appcheck/internal/RetryManager;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->c:J

    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->a:Lcom/google/firebase/appcheck/internal/util/Clock;

    return-void
.end method

.method private static a(I)I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x194

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x6

    return p0
.end method


# virtual methods
.method public canRetry()Z
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->c:J

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->a:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public resetBackoffOnSuccess()V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->c:J

    const/4 v2, 0x1

    return-void
.end method

.method public updateBackoffOnFailure(I)V
    .locals 7

    const/4 v6, 0x3

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->b:J

    const/4 v6, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v6, 0x1

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->b:J

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/RetryManager;->a(I)I

    move-result p1

    const/4 v6, 0x6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->a:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-interface {p1}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    const-wide/32 v2, 0x5265c00

    const/4 v6, 0x6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->c:J

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/4 v6, 0x5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    const/4 v6, 0x7

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x5

    add-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->b:J

    const/4 v6, 0x5

    long-to-double v2, v2

    mul-double/2addr v2, v0

    const/4 v6, 0x3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v6, 0x2

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v6, 0x0

    mul-double/2addr v0, v2

    const/4 v6, 0x5

    double-to-long v0, v0

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->a:Lcom/google/firebase/appcheck/internal/util/Clock;

    const/4 v6, 0x4

    invoke-interface {p1}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    const-wide/32 v4, 0xdbba00

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v6, 0x1

    add-long/2addr v2, v0

    const/4 v6, 0x0

    iput-wide v2, p0, Lcom/google/firebase/appcheck/internal/RetryManager;->c:J

    :goto_0
    const/4 v6, 0x6

    return-void
.end method
