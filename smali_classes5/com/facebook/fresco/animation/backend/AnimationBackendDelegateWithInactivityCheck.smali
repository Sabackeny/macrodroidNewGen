.class public Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;
.super Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        ">",
        "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/facebook/common/time/MonotonicClock;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:Z

.field private h:J

.field private i:J

.field private j:J

.field private k:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->g:Z

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->i:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->j:J

    new-instance p1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;

    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->k:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    iput-object p3, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->e:Lcom/facebook/common/time/MonotonicClock;

    iput-object p4, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic b(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;Z)Z
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->g:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->f()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ":",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;",
            ">(TT;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x4

    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ">(TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
    .locals 1

    iget-object p0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->k:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->g()V

    return-void
.end method

.method private f()Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->e:Lcom/facebook/common/time/MonotonicClock;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->h:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->i:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method private declared-synchronized g()V
    .locals 6

    const/4 v5, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->g:Z

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    iput-boolean v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->g:Z

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->l:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->j:J

    const/4 v5, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x2

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->e:Lcom/facebook/common/time/MonotonicClock;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->h:J

    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->g()V

    return p1
.end method

.method public getInactivityCheckPollingTimeMs()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->j:J

    return-wide v0
.end method

.method public getInactivityThresholdMs()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->i:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public setInactivityCheckPollingTimeMs(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->j:J

    return-void
.end method

.method public setInactivityListener(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;)V
    .locals 1
    .param p1    # Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->k:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$InactivityListener;

    return-void
.end method

.method public setInactivityThresholdMs(J)V
    .locals 1

    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->i:J

    return-void
.end method
