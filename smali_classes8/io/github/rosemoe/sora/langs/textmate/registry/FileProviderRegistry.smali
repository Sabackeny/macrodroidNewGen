.class public Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;
.super Ljava/lang/Object;


# static fields
.field private static fileProviderRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;


# instance fields
.field private final allFileResolvers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->allFileResolvers:Ljava/util/List;

    sget-object v1, Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;->DEFAULT:Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;
    .locals 2

    const-class v0, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->fileProviderRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;

    if-nez v1, :cond_0

    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;

    invoke-direct {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;-><init>()V

    sput-object v1, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->fileProviderRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->fileProviderRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;
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
.method public declared-synchronized addFileProvider(Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;->DEFAULT:Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->allFileResolvers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->allFileResolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;

    invoke-interface {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->allFileResolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public declared-synchronized removeFileProvider(Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;->DEFAULT:Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->allFileResolvers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public tryGetInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->allFileResolvers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;

    invoke-interface {v1, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/provider/FileResolver;->resolveStreamByPath(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
