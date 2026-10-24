.class public abstract Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field protected final b:Ljava/lang/Object;

.field protected final c:Ljava/util/HashMap;

.field protected final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->b:Ljava/lang/Object;

    if-ge p2, p1, :cond_0

    const-string p1, "OsmDroid"

    const-string v0, "The pending queue size is smaller than the thread pool size. Automatically reducing the thread pool size."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p2

    :cond_0
    new-instance v0, Lorg/osmdroid/tileprovider/modules/ConfigurablePriorityThreadFactory;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/osmdroid/tileprovider/modules/ConfigurablePriorityThreadFactory;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->a:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->c:Ljava/util/HashMap;

    new-instance p1, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$a;

    add-int/lit8 v2, p2, 0x2

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x1

    move-object v0, p1

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$a;-><init>(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;IFZI)V

    iput-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->d:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic a(Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;)V
    .locals 0

    invoke-direct {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public detach()V
    .locals 1

    invoke-direct {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->b()V

    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method protected e(J)V
    .locals 3

    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugTileProviders()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MapTileModuleProviderBase.removeTileFromQueues() on provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for tile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->d:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract getMaximumZoomLevel()I
.end method

.method public abstract getMinimumZoomLevel()I
.end method

.method public abstract getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;
.end method

.method public abstract getUsesDataConnection()Z
.end method

.method public isTileReachable(J)Z
    .locals 0

    invoke-static {p1, p2}, Lorg/osmdroid/util/MapTileIndex;->getZoom(J)I

    move-result p1

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->getMinimumZoomLevel()I

    move-result p2

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->getMaximumZoomLevel()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadMapTileAsync(Lorg/osmdroid/tileprovider/MapTileRequestState;)V
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/osmdroid/config/Configuration;->getInstance()Lorg/osmdroid/config/IConfigurationProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/osmdroid/config/IConfigurationProvider;->isDebugTileProviders()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MapTileModuleProviderBase.loadMaptileAsync() on provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for tile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getMapTile()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/osmdroid/util/MapTileIndex;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getMapTile()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lorg/osmdroid/tileprovider/MapTileRequestState;->getMapTile()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0}, Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase;->getTileLoader()Lorg/osmdroid/tileprovider/modules/MapTileModuleProviderBase$TileLoader;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "OsmDroid"

    const-string v1, "RejectedExecutionException"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public abstract setTileSource(Lorg/osmdroid/tileprovider/tilesource/ITileSource;)V
.end method
