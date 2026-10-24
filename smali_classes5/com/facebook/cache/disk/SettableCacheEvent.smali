.class public Lcom/facebook/cache/disk/SettableCacheEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheEvent;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/facebook/cache/disk/SettableCacheEvent;

.field private static k:I


# instance fields
.field private a:Lcom/facebook/cache/common/CacheKey;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/io/IOException;

.field private g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field private h:Lcom/facebook/cache/disk/SettableCacheEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Lcom/facebook/cache/common/CacheKey;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->c:J

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->d:J

    const/4 v3, 0x7

    iput-wide v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->e:J

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->f:Ljava/io/IOException;

    iput-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const/4 v3, 0x4

    return-void
.end method

.method public static obtain()Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 4
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->j:Lcom/facebook/cache/disk/SettableCacheEvent;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v2, v1, Lcom/facebook/cache/disk/SettableCacheEvent;->h:Lcom/facebook/cache/disk/SettableCacheEvent;

    sput-object v2, Lcom/facebook/cache/disk/SettableCacheEvent;->j:Lcom/facebook/cache/disk/SettableCacheEvent;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    iput-object v2, v1, Lcom/facebook/cache/disk/SettableCacheEvent;->h:Lcom/facebook/cache/disk/SettableCacheEvent;

    sget v2, Lcom/facebook/cache/disk/SettableCacheEvent;->k:I

    const/4 v3, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x6

    sput v2, Lcom/facebook/cache/disk/SettableCacheEvent;->k:I

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/facebook/cache/disk/SettableCacheEvent;

    invoke-direct {v0}, Lcom/facebook/cache/disk/SettableCacheEvent;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public getCacheLimit()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->d:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getCacheSize()J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->e:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getEvictionReason()Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object v0
.end method

.method public getException()Ljava/io/IOException;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->f:Ljava/io/IOException;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getItemSize()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->c:J

    return-wide v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public recycle()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/facebook/cache/disk/SettableCacheEvent;->i:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    sget v1, Lcom/facebook/cache/disk/SettableCacheEvent;->k:I

    const/4 v2, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/cache/disk/SettableCacheEvent;->a()V

    sget v1, Lcom/facebook/cache/disk/SettableCacheEvent;->k:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    sput v1, Lcom/facebook/cache/disk/SettableCacheEvent;->k:I

    sget-object v1, Lcom/facebook/cache/disk/SettableCacheEvent;->j:Lcom/facebook/cache/disk/SettableCacheEvent;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->h:Lcom/facebook/cache/disk/SettableCacheEvent;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x2

    sput-object p0, Lcom/facebook/cache/disk/SettableCacheEvent;->j:Lcom/facebook/cache/disk/SettableCacheEvent;

    :cond_1
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCacheKey(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 1

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->a:Lcom/facebook/cache/common/CacheKey;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setCacheLimit(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 1

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->d:J

    return-object p0
.end method

.method public setCacheSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 1

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->e:J

    const/4 v0, 0x5

    return-object p0
.end method

.method public setEvictionReason(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 1

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setException(Ljava/io/IOException;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 1

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->f:Ljava/io/IOException;

    const/4 v0, 0x0

    return-object p0
.end method

.method public setItemSize(J)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->c:J

    const/4 v0, 0x5

    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/facebook/cache/disk/SettableCacheEvent;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/cache/disk/SettableCacheEvent;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method
