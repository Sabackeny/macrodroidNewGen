.class public final Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u000eR\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001f\u0010$\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00062"
    }
    d2 = {
        "Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;",
        "",
        "Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;",
        "pingbackClient",
        "<init>",
        "(Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;)V",
        "",
        "apiKey",
        "",
        "isMainInstance",
        "enableVerificationMode",
        "(Ljava/lang/String;ZZ)V",
        "",
        "h",
        "()V",
        "i",
        "g",
        "Lcom/giphy/sdk/analytics/models/Session;",
        "session",
        "add",
        "(Lcom/giphy/sdk/analytics/models/Session;)V",
        "flush",
        "",
        "a",
        "I",
        "retriesCount",
        "Ljava/util/concurrent/ScheduledFuture;",
        "b",
        "Ljava/util/concurrent/ScheduledFuture;",
        "retryFuture",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "c",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "getExecutorService",
        "()Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "d",
        "Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;",
        "Ljava/util/LinkedList;",
        "e",
        "Ljava/util/LinkedList;",
        "getSessions",
        "()Ljava/util/LinkedList;",
        "sessions",
        "Ljava/lang/Runnable;",
        "f",
        "Ljava/lang/Runnable;",
        "retryFlush",
        "Companion",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static g:I

.field private static h:J

.field private static i:J


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;

.field private final e:Ljava/util/LinkedList;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->Companion:Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$Companion;

    const/16 v0, 0xa

    sput v0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->g:I

    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->h:J

    const-wide/16 v0, 0x3

    sput-wide v0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pingbackClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e:Ljava/util/LinkedList;

    new-instance v0, Lv1/d;

    invoke-direct {v0, p0}, Lv1/d;-><init>(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V

    iput-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->d:Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e:Ljava/util/LinkedList;

    new-instance v1, Lv1/d;

    invoke-direct {v1, p0}, Lv1/d;-><init>(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V

    iput-object v1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->f:Ljava/lang/Runnable;

    new-instance v1, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;

    new-instance v2, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;

    const-string v3, "executorService"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v0}, Lcom/giphy/sdk/core/network/engine/DefaultNetworkSession;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcom/giphy/sdk/analytics/batching/AnalyticsId;

    invoke-direct {v0, p1, p2, p3}, Lcom/giphy/sdk/analytics/batching/AnalyticsId;-><init>(Ljava/lang/String;ZZ)V

    invoke-direct {v1, p1, v2, v0}, Lcom/giphy/sdk/analytics/network/api/GPHPingbackClient;-><init>(Ljava/lang/String;Lcom/giphy/sdk/core/network/engine/NetworkSession;Lcom/giphy/sdk/analytics/batching/AnalyticsId;)V

    iput-object v1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->d:Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Lcom/giphy/sdk/analytics/models/Session;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->d(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Lcom/giphy/sdk/analytics/models/Session;)V

    return-void
.end method

.method public static final synthetic access$getDelayAfterFailure$cp()J
    .locals 3

    sget-wide v0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->h:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public static final synthetic access$getMaximumQueuedSessions$cp()I
    .locals 2

    sget v0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->g:I

    const/4 v1, 0x4

    return v0
.end method

.method public static final synthetic access$getMaximumRetriesCount$cp()J
    .locals 3

    const/4 v2, 0x4

    sget-wide v0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->i:J

    return-wide v0
.end method

.method public static final synthetic access$scheduleReattempt(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V
    .locals 1

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->g()V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setDelayAfterFailure$cp(J)V
    .locals 1

    sput-wide p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->h:J

    return-void
.end method

.method public static final synthetic access$setMaximumQueuedSessions$cp(I)V
    .locals 1

    sput p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->g:I

    return-void
.end method

.method public static final synthetic access$setMaximumRetriesCount$cp(J)V
    .locals 1

    const/4 v0, 0x2

    sput-wide p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->i:J

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setRetriesCount$p(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->a:I

    return-void
.end method

.method public static final synthetic access$trimQueueIfNecessary(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->i()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic c(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->f(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V

    return-void
.end method

.method private static final d(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Lcom/giphy/sdk/analytics/models/Session;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "0ssi$h"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sosm$nei"

    const-string v0, "$session"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e:Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->i()V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method private static final e(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "s0$ioh"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->h()V

    return-void
.end method

.method private static final f(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "$tihsb"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->h()V

    const/4 v1, 0x6

    return-void
.end method

.method private final g()V
    .locals 10

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v9, 0x5

    iget v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->a:I

    int-to-long v1, v0

    sget-wide v3, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->i:J

    const/4 v9, 0x7

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->f:Ljava/lang/Runnable;

    sget-wide v3, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->h:J

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const/4 v9, 0x2

    int-to-double v7, v0

    const/4 v9, 0x6

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    const/4 v9, 0x4

    double-to-long v5, v5

    mul-long/2addr v3, v5

    const/4 v9, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->b:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->a:I

    :goto_0
    const/4 v9, 0x3

    return-void
.end method

.method private final h()V
    .locals 4

    :cond_0
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e:Ljava/util/LinkedList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e:Ljava/util/LinkedList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/analytics/models/Session;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->d:Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;

    const/4 v3, 0x7

    new-instance v2, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;

    invoke-direct {v2, p0, v0}, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue$submitAllSessions$1$1;-><init>(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Lcom/giphy/sdk/analytics/models/Session;)V

    invoke-interface {v1, v0, v2}, Lcom/giphy/sdk/analytics/network/api/GPHPingbackApi;->submitSession(Lcom/giphy/sdk/analytics/models/Session;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v4, 0x4

    sget v2, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->g:I

    if-le v1, v2, :cond_1

    sget-object v1, Lcom/giphy/sdk/analytics/GiphyPingbacks;->INSTANCE:Lcom/giphy/sdk/analytics/GiphyPingbacks;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/giphy/sdk/analytics/GiphyPingbacks;->getLogsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e:Ljava/util/LinkedList;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v1, v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "uem s b sinoqds% iuuseoein=gm= eanstucrte c"

    const-string/jumbo v2, "trimming queued session because count == %s"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "*sfm(ogt rrta,oaamf)t"

    const-string v2, "format(format, *args)"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final add(Lcom/giphy/sdk/analytics/models/Session;)V
    .locals 3
    .param p1    # Lcom/giphy/sdk/analytics/models/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ipsesno"

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv1/f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lv1/f;-><init>(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;Lcom/giphy/sdk/analytics/models/Session;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final flush()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lv1/e;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lv1/e;-><init>(Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final getExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final getSessions()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/giphy/sdk/analytics/models/Session;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/analytics/batching/PingbackSubmissionQueue;->e:Ljava/util/LinkedList;

    return-object v0
.end method
