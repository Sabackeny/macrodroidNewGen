.class public Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmableRegistry;


# static fields
.field private static a:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->a:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    const/4 v2, 0x7

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;-><init>()V

    const/4 v2, 0x0

    sput-object v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->a:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;->a:Lcom/facebook/common/memory/NoOpMemoryTrimmableRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

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
.method public registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public unregisterMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V
    .locals 1

    return-void
.end method
