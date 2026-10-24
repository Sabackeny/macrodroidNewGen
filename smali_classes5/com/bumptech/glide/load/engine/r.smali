.class Lcom/bumptech/glide/load/engine/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/f;

.field private final b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private volatile c:I

.field private volatile d:Lcom/bumptech/glide/load/engine/c;

.field private volatile e:Ljava/lang/Object;

.field private volatile f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field private volatile g:Lcom/bumptech/glide/load/engine/d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 12

    const/4 v11, 0x6

    const-string v0, "orstcGrreSueaoe"

    const-string v0, "SourceGenerator"

    const/4 v11, 0x1

    invoke-static {}, Lcom/bumptech/glide/util/LogTime;->getLogTime()J

    move-result-wide v1

    const/4 v3, 0x0

    :try_start_0
    const/4 v11, 0x2

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v11, 0x6

    invoke-virtual {v4, p1}, Lcom/bumptech/glide/load/engine/f;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object v4

    const/4 v11, 0x1

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v11, 0x7

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/load/engine/f;->q(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    move-result-object v6

    const/4 v11, 0x4

    new-instance v7, Lcom/bumptech/glide/load/engine/e;

    const/4 v11, 0x0

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v11, 0x5

    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/f;->k()Lcom/bumptech/glide/load/Options;

    move-result-object v8

    const/4 v11, 0x2

    invoke-direct {v7, v6, v5, v8}, Lcom/bumptech/glide/load/engine/e;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    const/4 v11, 0x6

    new-instance v5, Lcom/bumptech/glide/load/engine/d;

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x5

    iget-object v8, v8, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v11, 0x3

    iget-object v9, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v9}, Lcom/bumptech/glide/load/engine/f;->p()Lcom/bumptech/glide/load/Key;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    const/4 v11, 0x2

    iget-object v8, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v8}, Lcom/bumptech/glide/load/engine/f;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v8

    const/4 v11, 0x7

    invoke-interface {v8, v5, v7}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V

    const/4 v11, 0x2

    const/4 v7, 0x2

    const/4 v11, 0x4

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x2

    const-string v9, ", data: "

    if-eqz v7, :cond_0

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "reom,ce  dn"

    const-string v10, ", encoder: "

    const/4 v11, 0x6

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", duration: "

    const/4 v11, 0x6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/LogTime;->getElapsedMillis(J)D

    move-result-wide v1

    const/4 v11, 0x5

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/4 v11, 0x1

    invoke-interface {v8, v5}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v1

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x4

    if-eqz v1, :cond_1

    iput-object v5, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/engine/d;

    new-instance p1, Lcom/bumptech/glide/load/engine/c;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x2

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v11, 0x5

    invoke-direct {p1, v0, v1, p0}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x6

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v11, 0x4

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    return v2

    :cond_1
    const/4 v11, 0x4

    const/4 v1, 0x3

    :try_start_2
    const/4 v11, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/engine/d;

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const-string p1, "sdasoadeoa,lkoto laedcbt.iltdhi receytcere iy k  iah.d.dghets aT cimdehfyc  ntis  heebaecit     d?"

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    const/4 v11, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v5, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    invoke-interface {v4}, Lcom/bumptech/glide/load/data/DataRewinder;->rewindAndGet()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v7, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v11, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v8

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v9, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x4

    invoke-interface/range {v4 .. v9}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v3

    :catchall_1
    move-exception p1

    const/4 v11, 0x0

    move v3, v2

    :goto_1
    const/4 v11, 0x6

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v11, 0x0

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_3
    throw p1
.end method

.method private c()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/bumptech/glide/load/engine/r;->c:I

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method private g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v1

    const/4 v3, 0x3

    new-instance v2, Lcom/bumptech/glide/load/engine/r$a;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1}, Lcom/bumptech/glide/load/engine/r$a;-><init>(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->e:Ljava/lang/Object;

    :try_start_0
    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/r;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v2

    :catch_0
    const/4 v5, 0x4

    const-string v0, "reatcbuSnreGoeo"

    const-string v0, "SourceGenerator"

    const/4 v5, 0x5

    const/4 v3, 0x3

    const/4 v5, 0x5

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->a()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->d:Lcom/bumptech/glide/load/engine/c;

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v0, 0x0

    move v5, v0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/r;->c()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x7

    iget v3, p0, Lcom/bumptech/glide/load/engine/r;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/r;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v5, 0x5

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v5, 0x5

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v5, 0x6

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/load/engine/f;->u(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/r;->g(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)V

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    return v0
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method d(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method e(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->e()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    move-result-object v0

    const/4 v6, 0x7

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->isDataCacheable(Lcom/bumptech/glide/load/DataSource;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/r;->e:Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->reschedule()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    iget-object v3, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/engine/d;

    move-object v2, p2

    const/4 v6, 0x3

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    :goto_0
    const/4 v6, 0x6

    return-void
.end method

.method f(Lcom/bumptech/glide/load/model/ModelLoader$LoadData;Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/r;->g:Lcom/bumptech/glide/load/engine/d;

    iget-object p1, p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v1, p2, p1, v2}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method

.method public onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/r;->b:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object p4, p0, Lcom/bumptech/glide/load/engine/r;->f:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object p4, p4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {p4}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    return-void
.end method

.method public reschedule()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method
