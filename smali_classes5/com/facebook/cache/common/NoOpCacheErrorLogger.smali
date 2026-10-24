.class public Lcom/facebook/cache/common/NoOpCacheErrorLogger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheErrorLogger;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static a:Lcom/facebook/cache/common/NoOpCacheErrorLogger;


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

.method public static declared-synchronized getInstance()Lcom/facebook/cache/common/NoOpCacheErrorLogger;
    .locals 3

    const-class v0, Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->a:Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/facebook/cache/common/NoOpCacheErrorLogger;-><init>()V

    const/4 v2, 0x5

    sput-object v1, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->a:Lcom/facebook/cache/common/NoOpCacheErrorLogger;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x2

    sget-object v1, Lcom/facebook/cache/common/NoOpCacheErrorLogger;->a:Lcom/facebook/cache/common/NoOpCacheErrorLogger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method public logError(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method
