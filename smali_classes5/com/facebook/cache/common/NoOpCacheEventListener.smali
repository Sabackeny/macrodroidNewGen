.class public Lcom/facebook/cache/common/NoOpCacheEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static a:Lcom/facebook/cache/common/NoOpCacheEventListener;


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

.method public static declared-synchronized getInstance()Lcom/facebook/cache/common/NoOpCacheEventListener;
    .locals 3

    const-class v0, Lcom/facebook/cache/common/NoOpCacheEventListener;

    const-class v0, Lcom/facebook/cache/common/NoOpCacheEventListener;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->a:Lcom/facebook/cache/common/NoOpCacheEventListener;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/cache/common/NoOpCacheEventListener;

    invoke-direct {v1}, Lcom/facebook/cache/common/NoOpCacheEventListener;-><init>()V

    const/4 v2, 0x1

    sput-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->a:Lcom/facebook/cache/common/NoOpCacheEventListener;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/cache/common/NoOpCacheEventListener;->a:Lcom/facebook/cache/common/NoOpCacheEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public onCleared()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    return-void
.end method

.method public onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    return-void
.end method

.method public onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    return-void
.end method

.method public onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .locals 1

    return-void
.end method
