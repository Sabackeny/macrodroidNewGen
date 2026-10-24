.class public Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;
    .locals 3

    const-class v0, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    const/4 v2, 0x3

    invoke-direct {v1}, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;-><init>()V

    sput-object v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    sget-object v1, Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;->a:Lcom/facebook/imagepipeline/memory/NoOpPoolStatsTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method public onAlloc(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onFree(I)V
    .locals 1

    return-void
.end method

.method public onHardCapReached()V
    .locals 1

    return-void
.end method

.method public onSoftCapReached()V
    .locals 1

    return-void
.end method

.method public onValueRelease(I)V
    .locals 1

    return-void
.end method

.method public onValueReuse(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public setBasePool(Lcom/facebook/imagepipeline/memory/BasePool;)V
    .locals 1

    return-void
.end method
