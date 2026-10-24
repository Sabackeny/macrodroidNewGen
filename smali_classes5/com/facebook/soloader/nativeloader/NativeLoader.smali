.class public Lcom/facebook/soloader/nativeloader/NativeLoader;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;


# direct methods
.method public static getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->a:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-interface {v1, p0}, Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "dos i bLn,Loiievdbads)r. aad t eld aoeen tSw Dl.N  iinaeerhNean)isl even(llnrutgitgrnecaoziaai yr(odeatneivti yeea lstt.mTats"

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getSoSourcesVersion()I
    .locals 4

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->a:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;->getSoSourcesVersion()I

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string v2, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v1

    :goto_0
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static init(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->a:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x6

    sput-object p0, Lcom/facebook/soloader/nativeloader/NativeLoader;->a:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    const/4 v2, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0

    :goto_0
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static initIfUninitialized(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V
    .locals 2

    invoke-static {}, Lcom/facebook/soloader/nativeloader/NativeLoader;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->init(Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;)V

    :cond_0
    return-void
.end method

.method public static isInitialized()Z
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->a:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/facebook/soloader/nativeloader/NativeLoader;->loadLibrary(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static loadLibrary(Ljava/lang/String;I)Z
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    const-class v0, Lcom/facebook/soloader/nativeloader/NativeLoader;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/soloader/nativeloader/NativeLoader;->a:Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1}, Lcom/facebook/soloader/nativeloader/NativeLoaderDelegate;->loadLibrary(Ljava/lang/String;I)Z

    move-result p0

    const/4 v2, 0x7

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw p0
.end method
