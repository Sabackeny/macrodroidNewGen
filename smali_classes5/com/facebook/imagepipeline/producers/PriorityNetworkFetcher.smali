.class public Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$NonrecoverableException;,
        Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
        "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
        "TFETCH_STATE;>;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "PriorityNetworkFetcher"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Lcom/facebook/common/time/MonotonicClock;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/LinkedList;

.field private final h:Ljava/util/LinkedList;

.field private final i:Ljava/util/HashSet;

.field private final j:Ljava/util/LinkedList;

.field private volatile k:Z

.field private final l:Z

.field private final m:I

.field private final n:Z

.field private o:J

.field private final p:J

.field private final q:I

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;ZIIZIZIIZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZLcom/facebook/common/time/MonotonicClock;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZLcom/facebook/common/time/MonotonicClock;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;ZIIZIZIIZ",
            "Lcom/facebook/common/time/MonotonicClock;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->g:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->h:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->j:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->k:Z

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->b:Z

    iput p3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->c:I

    iput p4, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->d:I

    if-le p3, p4, :cond_0

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->l:Z

    iput p6, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->m:I

    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->n:Z

    iput p8, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->q:I

    int-to-long p1, p9

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->p:J

    iput-boolean p10, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->r:Z

    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->e:Lcom/facebook/common/time/MonotonicClock;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxOutstandingHiPri should be > maxOutstandingLowPri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;ZIIZZZ)V"
        }
    .end annotation

    if-eqz p6, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v12

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZLcom/facebook/common/time/MonotonicClock;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Ljava/util/HashSet;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->i:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->o(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->h(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I
    .locals 1

    iget p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->m:I

    return p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->p(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    return-void
.end method

.method private h(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->h:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto :goto_3

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->g:Ljava/util/LinkedList;

    const/4 v5, 0x1

    goto :goto_0

    :goto_1
    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->i(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    const/4 v5, 0x0

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const-string v2, "change-pri: %s %s"

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    const-string v3, "RPsHI"

    const-string v3, "HIPRI"

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const-string v3, "LOWPRI"

    :goto_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->n:I

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->n(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    const/4 v5, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->k()V

    const/4 v5, 0x1

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private i(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    iget v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->n:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->n:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method private j(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$b;-><init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    const/4 v3, 0x7

    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x7

    const-string v0, "IALF"

    const-string v0, "FAIL"

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->o(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method private k()V
    .locals 11

    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->k:Z

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->l()V

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v10, 0x0

    iget v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->c:I

    const/4 v10, 0x7

    if-ge v1, v2, :cond_1

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->g:Ljava/util/LinkedList;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    const/4 v10, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x6

    if-nez v2, :cond_2

    iget v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->d:I

    const/4 v10, 0x6

    if-ge v1, v3, :cond_2

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->h:Ljava/util/LinkedList;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    :cond_2
    const/4 v10, 0x6

    if-nez v2, :cond_3

    const/4 v10, 0x3

    monitor-exit v0

    const/4 v10, 0x7

    return-void

    :cond_3
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->e:Lcom/facebook/common/time/MonotonicClock;

    const/4 v10, 0x7

    invoke-interface {v3}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->k:J

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->i:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const/4 v10, 0x1

    const-string v5, "fetching: %s (concurrent: %s hi-pri queue: %s low-pri queue: %s)"

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->g:Ljava/util/LinkedList;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->h:Ljava/util/LinkedList;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->j(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->r:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_4

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->k()V

    :cond_4
    const/4 v10, 0x7

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->e:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->o:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->p:J

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v2

    const/4 v4, 0x6

    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->n(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->j:Ljava/util/LinkedList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_3
    :goto_2
    return-void
.end method

.method private m(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->j:Ljava/util/LinkedList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->e:Lcom/facebook/common/time/MonotonicClock;

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->o:J

    :cond_0
    const/4 v2, 0x4

    iget v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->m:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->m:I

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method private n(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->b:Z

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->g:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->g:Ljava/util/LinkedList;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->h:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private o(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const-string v2, "remove: %s %s"

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v1, v2, p2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->i:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->g:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x5

    if-nez p2, :cond_0

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->h:Ljava/util/LinkedList;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->k()V

    const/4 v4, 0x0

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private p(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const-string v2, "e:rme qseuu"

    const-string v2, "requeue: %s"

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->l:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v5, 0x1

    iput v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->l:I

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    move-result-object v1

    const/4 v5, 0x3

    iput-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->i:Ljava/util/HashSet;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->g:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_3

    :cond_0
    :goto_0
    iget v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->q:I

    const/4 v5, 0x2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    const/4 v5, 0x1

    iget v3, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->l:I

    const/4 v5, 0x0

    if-le v3, v1, :cond_1

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->m(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v5, 0x0

    invoke-direct {p0, p1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->n(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->k()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;"
        }
    .end annotation

    const/4 v11, 0x3

    new-instance v10, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    move-result-object v3

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->e:Lcom/facebook/common/time/MonotonicClock;

    const/4 v11, 0x6

    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v4

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->h:Ljava/util/LinkedList;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v8

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    const/4 v11, 0x7

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/FetchState;JIIILcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;)V

    const/4 v11, 0x1

    return-object v10
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;

    const/4 v6, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$a;-><init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->f:Ljava/lang/Object;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->i:Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    sget-object p2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v2, "  weo:sentwstaecteuuiefcd hetaq "

    const-string v2, "fetch state was enqueued twice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    const/4 v6, 0x6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v3, ":%enebsq% useu"

    const-string v3, "enqueue: %s %s"

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    const-string v4, "HI-PRI"

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const-string v4, "-PRWLIb"

    const-string v4, "LOW-PRI"

    :goto_1
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    iput-object p2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->j:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    const/4 v6, 0x6

    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->n(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    const/4 v6, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->k()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    throw p1
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public getExtraMap(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    const/4 v6, 0x6

    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    const/4 v6, 0x0

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object p2

    const/4 v6, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v6, 0x2

    if-eqz p2, :cond_0

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const/4 v6, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, ""

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-wide v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->k:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->f:J

    const/4 v6, 0x5

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    const-string/jumbo v2, "teiuuqetmp_e_r"

    const-string v2, "pri_queue_time"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->g:I

    const/4 v6, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    const-string/jumbo v2, "u_qesezepuii_hri"

    const-string v2, "hipri_queue_size"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->h:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "lowpri_queue_size"

    const/4 v6, 0x6

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->l:I

    const/4 v6, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x1

    const-string/jumbo v2, "teunuoquCter"

    const-string v2, "requeueCount"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->n:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    const-string v2, "rhsaidio_ccuop_tgeytrn"

    const-string v2, "priority_changed_count"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->o:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    const-string v2, "request_initial_priority_is_high"

    const/4 v6, 0x1

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->i:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    const-string v2, "gnrmrntcyeetuzlsef_iic_"

    const-string v2, "currently_fetching_size"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget p1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->m:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    const-string p2, "delay_count"

    const/4 v6, 0x4

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 1

    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)V

    return-void
.end method

.method public onFetchCompletion(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;I)V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "SUCCESS"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->o(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->k:Z

    return-void
.end method

.method public resume()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->k:Z

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->k()V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public shouldPropagate(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->a:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result p1

    return p1
.end method
