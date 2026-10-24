.class Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/g$d;,
        Lcom/bumptech/glide/load/engine/g$f;,
        Lcom/bumptech/glide/load/engine/g$e;,
        Lcom/bumptech/glide/load/engine/g$b;,
        Lcom/bumptech/glide/load/engine/g$g;,
        Lcom/bumptech/glide/load/engine/g$h;,
        Lcom/bumptech/glide/load/engine/g$c;
    }
.end annotation


# instance fields
.field private A:Lcom/bumptech/glide/load/DataSource;

.field private B:Lcom/bumptech/glide/load/data/DataFetcher;

.field private volatile C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

.field private volatile D:Z

.field private volatile E:Z

.field private F:Z

.field private final a:Lcom/bumptech/glide/load/engine/f;

.field private final b:Ljava/util/List;

.field private final c:Lcom/bumptech/glide/util/pool/StateVerifier;

.field private final d:Lcom/bumptech/glide/load/engine/g$e;

.field private final e:Landroidx/core/util/Pools$Pool;

.field private final f:Lcom/bumptech/glide/load/engine/g$d;

.field private final g:Lcom/bumptech/glide/load/engine/g$f;

.field private h:Lcom/bumptech/glide/GlideContext;

.field private i:Lcom/bumptech/glide/load/Key;

.field private j:Lcom/bumptech/glide/Priority;

.field private k:Lcom/bumptech/glide/load/engine/j;

.field private l:I

.field private m:I

.field private n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private o:Lcom/bumptech/glide/load/Options;

.field private p:Lcom/bumptech/glide/load/engine/g$b;

.field private q:I

.field private r:Lcom/bumptech/glide/load/engine/g$h;

.field private s:Lcom/bumptech/glide/load/engine/g$g;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lcom/bumptech/glide/load/Key;

.field private y:Lcom/bumptech/glide/load/Key;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/g$e;Landroidx/core/util/Pools$Pool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-static {}, Lcom/bumptech/glide/util/pool/StateVerifier;->newInstance()Lcom/bumptech/glide/util/pool/StateVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    new-instance v0, Lcom/bumptech/glide/load/engine/g$d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$d;

    new-instance v0, Lcom/bumptech/glide/load/engine/g$f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$f;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private c(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/load/engine/g;->d(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2

    const/4 v3, 0x0

    const-string p3, "DecodeJob"

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Decoded result "

    const/4 v3, 0x6

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-direct {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/g;->k(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v3, 0x6

    return-object p2

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    throw p2
.end method

.method private d(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/g;->w(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/LoadPath;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method private e()V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "oesceDbdJ"

    const-string v0, "DecodeJob"

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->t:J

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "a:dmt "

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->z:Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, "cy,ao ke ch :"

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/Key;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;->l(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->z:Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/DataSource;

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;->c(Lcom/bumptech/glide/load/data/DataFetcher;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->f(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/DataSource;

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/g;->F:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/g;->n(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->v()V

    :goto_1
    return-void
.end method

.method private f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->b:[I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    aget v0, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ac e:bengonrsteiUgz "

    const-string v2, "Unrecognized stage: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/r;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/r;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-object v0

    :cond_3
    const/4 v3, 0x0

    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method private g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;
    .locals 4

    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    and-int/2addr v3, v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedResource()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "neUnadbie ceg trosgz"

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_2
    const/4 v3, 0x6

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->FINISHED:Lcom/bumptech/glide/load/engine/g$h;

    return-object p1

    :cond_3
    const/4 v3, 0x2

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->u:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->FINISHED:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->SOURCE:Lcom/bumptech/glide/load/engine/g$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->decodeCachedData()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x6

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    goto :goto_2

    :cond_6
    const/4 v3, 0x6

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object p1

    :goto_2
    const/4 v3, 0x4

    return-object p1
.end method

.method private h(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/Options;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/Options;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v3, 0x3

    if-eq p1, v1, :cond_2

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->x()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    return-object v0

    :cond_4
    const/4 v3, 0x3

    new-instance v0, Lcom/bumptech/glide/load/Options;

    invoke-direct {v0}, Lcom/bumptech/glide/load/Options;-><init>()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/Options;->putAll(Lcom/bumptech/glide/load/Options;)V

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/Options;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/load/Options;

    const/4 v3, 0x0

    return-object v0
.end method

.method private i()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method private k(Ljava/lang/String;J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/g;->l(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method private l(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " n i"

    const-string p1, " in "

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ea,:d ltko  "

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/j;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string p2, ", "

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p1, ", thread: "

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    return-void
.end method

.method private m(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->y()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/g$b;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/g$b;->onResourceReady(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v1, 0x6

    return-void
.end method

.method private n(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 2

    const-string v0, "DnJeAdbopyRoceeonidc.aEtelesefdn"

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/Initializable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x7

    check-cast v0, Lcom/bumptech/glide/load/engine/Initializable;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Initializable;->initialize()V

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$d;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$d;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/load/engine/n;->b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/n;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/g;->m(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/DataSource;Z)V

    const/4 v1, 0x2

    sget-object p1, Lcom/bumptech/glide/load/engine/g$h;->ENCODE:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g$d;->c()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/Options;

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/g$d;->b(Lcom/bumptech/glide/load/engine/g$e;Lcom/bumptech/glide/load/Options;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    :try_start_2
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->d()V

    :cond_3
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x2

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    return-void

    :goto_3
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :try_start_3
    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->d()V

    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw p1
.end method

.method private o()V
    .locals 4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->y()V

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    const-string v2, "Fadlotualts cei oero ed"

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/g$b;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->q()V

    const/4 v3, 0x5

    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$f;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->t()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->t()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private t()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$f;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$f;->e()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$d;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$d;->a()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->a()V

    const/4 v4, 0x7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->D:Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/GlideContext;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/Key;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/Options;

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/Priority;

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/j;

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/g$b;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Thread;

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/Key;

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->z:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/DataSource;

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/g;->t:J

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->v:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->e:Landroidx/core/util/Pools$Pool;

    const/4 v4, 0x0

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    return-void
.end method

.method private u(Lcom/bumptech/glide/load/engine/g$g;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$g;

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/g$b;

    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/g$b;->a(Lcom/bumptech/glide/load/engine/g;)V

    return-void
.end method

.method private v()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Thread;

    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v0

    const/4 v3, 0x3

    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/g;->t:J

    const/4 v3, 0x3

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    if-nez v1, :cond_1

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v3, 0x5

    sget-object v2, Lcom/bumptech/glide/load/engine/g$h;->SOURCE:Lcom/bumptech/glide/load/engine/g$h;

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/engine/g$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/g$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->u(Lcom/bumptech/glide/load/engine/g$g;)V

    return-void

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;

    sget-object v2, Lcom/bumptech/glide/load/engine/g$h;->FINISHED:Lcom/bumptech/glide/load/engine/g$h;

    if-eq v1, v2, :cond_2

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->o()V

    :cond_3
    return-void
.end method

.method private w(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/LoadPath;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7

    invoke-direct {p0, p2}, Lcom/bumptech/glide/load/engine/g;->h(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/load/Options;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->l:I

    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->m:I

    const/4 v6, 0x7

    new-instance v5, Lcom/bumptech/glide/load/engine/g$c;

    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/g$c;-><init>(Lcom/bumptech/glide/load/engine/g;Lcom/bumptech/glide/load/DataSource;)V

    move-object v0, p3

    move-object v0, p3

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/LoadPath;->load(Lcom/bumptech/glide/load/data/DataRewinder;Lcom/bumptech/glide/load/Options;IILcom/bumptech/glide/load/engine/DecodePath$a;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    return-object p2

    :catchall_0
    move-exception p2

    const/4 v6, 0x1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataRewinder;->cleanup()V

    const/4 v6, 0x1

    throw p2
.end method

.method private x()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcom/bumptech/glide/load/engine/g$a;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$g;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    aget v0, v0, v1

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->e()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i s:zenUrnegdnusreo nao r"

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$g;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->v()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    sget-object v0, Lcom/bumptech/glide/load/engine/g$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->f()Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->v()V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private y()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/StateVerifier;->throwIfRecycled()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->D:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    and-int/2addr v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->D:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->C:Lcom/bumptech/glide/load/engine/DataFetcherGenerator;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator;->cancel()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/g;)I
    .locals 3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->i()I

    move-result v0

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/g;->i()I

    move-result v1

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/g;->q:I

    const/4 v2, 0x6

    iget p1, p1, Lcom/bumptech/glide/load/engine/g;->q:I

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/g;->b(Lcom/bumptech/glide/load/engine/g;)I

    move-result p1

    return p1
.end method

.method public getVerifier()Lcom/bumptech/glide/util/pool/StateVerifier;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/util/pool/StateVerifier;

    return-object v0
.end method

.method j(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/Key;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/util/Map;ZZZLcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/engine/g$b;I)Lcom/bumptech/glide/load/engine/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/f;->v(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/Options;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/g$e;)V

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/GlideContext;

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/Key;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->j:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->k:Lcom/bumptech/glide/load/engine/j;

    move/from16 v1, p5

    move/from16 v1, p5

    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->l:I

    move/from16 v1, p6

    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->m:I

    move-object/from16 v1, p10

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/g;->u:Z

    move-object/from16 v1, p15

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/Options;

    move-object/from16 v1, p16

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->p:Lcom/bumptech/glide/load/engine/g$b;

    move/from16 v1, p17

    iput v1, v0, Lcom/bumptech/glide/load/engine/g;->q:I

    sget-object v1, Lcom/bumptech/glide/load/engine/g$g;->INITIALIZE:Lcom/bumptech/glide/load/engine/g$g;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$g;

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/g;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v2, 0x3

    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    const/4 v2, 0x4

    const-string/jumbo v1, "tiamf clg eeitahdFda"

    const-string v1, "Fetching data failed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->g(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Thread;

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v2, 0x5

    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/g$g;

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->u(Lcom/bumptech/glide/load/engine/g$g;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->v()V

    :goto_0
    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/Key;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->z:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/DataSource;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/g;->y:Lcom/bumptech/glide/load/Key;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    if-eq p1, p2, :cond_0

    const/4 v0, 0x5

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/g;->F:Z

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 v0, 0x6

    sget-object p1, Lcom/bumptech/glide/load/engine/g$g;->DECODE_DATA:Lcom/bumptech/glide/load/engine/g$g;

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/g;->u(Lcom/bumptech/glide/load/engine/g$g;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw p1
.end method

.method r(Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 12

    const/4 v11, 0x2

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v11, 0x4

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v11, 0x1

    if-eq p1, v0, :cond_0

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/f;->s(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/GlideContext;

    const/4 v11, 0x7

    iget v3, p0, Lcom/bumptech/glide/load/engine/g;->l:I

    const/4 v11, 0x1

    iget v4, p0, Lcom/bumptech/glide/load/engine/g;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lcom/bumptech/glide/load/Transformation;->transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object v2

    move-object v7, v0

    move-object v7, v0

    move-object v0, v2

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    move-object v7, v1

    :goto_0
    const/4 v11, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_1

    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->recycle()V

    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->w(Lcom/bumptech/glide/load/engine/Resource;)Z

    move-result p2

    const/4 v11, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/f;->n(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object v1

    const/4 v11, 0x0

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/Options;

    const/4 v11, 0x3

    invoke-interface {v1, p2}, Lcom/bumptech/glide/load/ResourceEncoder;->getEncodeStrategy(Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p2

    :goto_1
    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    const/4 v11, 0x7

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/Key;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/f;->y(Lcom/bumptech/glide/load/Key;)Z

    move-result v1

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x3

    xor-int/2addr v1, v2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v3, v1, p1, p2}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isResourceCacheable(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    const/4 v11, 0x6

    sget-object p1, Lcom/bumptech/glide/load/engine/g$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v11, 0x1

    aget p1, p1, v1

    const/4 v11, 0x5

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    shl-int/2addr v11, v1

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/bumptech/glide/load/engine/p;

    const/4 v11, 0x0

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v2

    const/4 v11, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/Key;

    const/4 v11, 0x6

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/Key;

    const/4 v11, 0x0

    iget v5, p0, Lcom/bumptech/glide/load/engine/g;->l:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/g;->m:I

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/g;->o:Lcom/bumptech/glide/load/Options;

    move-object v1, p1

    const/4 v11, 0x5

    invoke-direct/range {v1 .. v9}, Lcom/bumptech/glide/load/engine/p;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/Transformation;Ljava/lang/Class;Lcom/bumptech/glide/load/Options;)V

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p1

    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/d;

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/Key;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/Key;

    invoke-direct {p1, p2, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    :goto_3
    const/4 v11, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/n;->b(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/n;

    move-result-object v0

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/g;->f:Lcom/bumptech/glide/load/engine/g$d;

    const/4 v11, 0x5

    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/g$d;->d(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/ResourceEncoder;Lcom/bumptech/glide/load/engine/n;)V

    const/4 v11, 0x6

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v11, 0x6

    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x2

    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public reschedule()V
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/engine/g$g;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/g$g;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->u(Lcom/bumptech/glide/load/engine/g$g;)V

    const/4 v1, 0x4

    return-void
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->s:Lcom/bumptech/glide/load/engine/g$g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->v:Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSectionFormat(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->B:Lcom/bumptech/glide/load/data/DataFetcher;

    :try_start_0
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->o()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->x()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_2
    const/4 v4, 0x4

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    const/4 v4, 0x5

    return-void

    :goto_0
    :try_start_2
    const/4 v4, 0x2

    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, ", stage: "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->r:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v4, 0x6

    sget-object v3, Lcom/bumptech/glide/load/engine/g$h;->ENCODE:Lcom/bumptech/glide/load/engine/g$h;

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->o()V

    :cond_4
    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/g;->E:Z

    if-nez v2, :cond_5

    const/4 v4, 0x3

    throw v1

    :cond_5
    throw v1

    :goto_2
    const/4 v4, 0x2

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_6
    const/4 v4, 0x4

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw v1
.end method

.method s(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/g$f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/g$f;->d(Z)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/g;->t()V

    :cond_0
    return-void
.end method

.method z()Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/bumptech/glide/load/engine/g$h;->INITIALIZE:Lcom/bumptech/glide/load/engine/g$h;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/g;->g(Lcom/bumptech/glide/load/engine/g$h;)Lcom/bumptech/glide/load/engine/g$h;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/bumptech/glide/load/engine/g$h;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v1, Lcom/bumptech/glide/load/engine/g$h;->DATA_CACHE:Lcom/bumptech/glide/load/engine/g$h;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    return v0
.end method
