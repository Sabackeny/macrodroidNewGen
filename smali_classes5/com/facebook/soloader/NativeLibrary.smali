.class public abstract Lcom/facebook/soloader/NativeLibrary;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/String; = "com.facebook.soloader.NativeLibrary"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private volatile e:Ljava/lang/UnsatisfiedLinkError;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    return-void
.end method

.method public ensureLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/soloader/NativeLibrary;->loadLibraries()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->e:Ljava/lang/UnsatisfiedLinkError;

    throw v0
.end method

.method public getError()Ljava/lang/UnsatisfiedLinkError;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->e:Ljava/lang/UnsatisfiedLinkError;

    const/4 v1, 0x2

    return-object v0
.end method

.method public loadLibraries()Z
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/soloader/NativeLibrary;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->d:Z

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    goto :goto_4

    :cond_0
    const/4 v5, 0x4

    const/4 v1, 0x0

    :try_start_1
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)Z

    const/4 v5, 0x4

    goto :goto_0

    :catchall_1
    move-exception v2

    const/4 v5, 0x4

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/facebook/soloader/NativeLibrary;->a()V

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    iput-boolean v2, p0, Lcom/facebook/soloader/NativeLibrary;->d:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    iput-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->b:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    goto :goto_3

    :goto_1
    :try_start_2
    sget-object v3, Lcom/facebook/soloader/NativeLibrary;->f:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "e saiieldhvted :ta  orbrr(o lionleFr o)ta"

    const-string v4, "Failed to load native lib (other error): "

    invoke-static {v3, v4, v2}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/UnsatisfiedLinkError;

    const-string v4, " iimrdlgi dFoaenarseliab"

    const-string v4, "Failed loading libraries"

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v3, p0, Lcom/facebook/soloader/NativeLibrary;->e:Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/facebook/soloader/NativeLibrary;->e:Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v5, 0x5

    iput-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->d:Z

    goto :goto_3

    :goto_2
    const/4 v5, 0x7

    sget-object v3, Lcom/facebook/soloader/NativeLibrary;->f:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v4, "Failed to load native lib (initial check): "

    invoke-static {v3, v4, v2}, Lcom/facebook/soloader/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    iput-object v2, p0, Lcom/facebook/soloader/NativeLibrary;->e:Ljava/lang/UnsatisfiedLinkError;

    const/4 v5, 0x5

    iput-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->d:Z

    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    iput-object v1, p0, Lcom/facebook/soloader/NativeLibrary;->c:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/facebook/soloader/NativeLibrary;->d:Z

    const/4 v5, 0x3

    monitor-exit v0

    return v1

    :goto_4
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
