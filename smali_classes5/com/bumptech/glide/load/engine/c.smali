.class Lcom/bumptech/glide/load/engine/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/engine/DataFetcherGenerator;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/bumptech/glide/load/engine/f;

.field private final c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

.field private d:I

.field private e:Lcom/bumptech/glide/load/Key;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/engine/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/f;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    return-void
.end method

.method private b()Z
    .locals 3

    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 8

    const/4 v7, 0x3

    const-string v0, "esstoeentxGcahrNtraD.taCetaa"

    const-string v0, "DataCacheGenerator.startNext"

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    :cond_2
    :goto_1
    const/4 v7, 0x2

    if-nez v2, :cond_3

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/c;->b()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    iget v3, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bumptech/glide/load/engine/c;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->i:Ljava/io/File;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/f;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->t()I

    move-result v4

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v5

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/f;

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->k()Lcom/bumptech/glide/load/Options;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/f;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v7, 0x5

    iget-object v3, v3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v7, 0x7

    invoke-interface {v3}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/load/engine/f;->u(Ljava/lang/Class;)Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/f;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/Priority;

    move-result-object v2

    const/4 v7, 0x4

    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    return v2

    :cond_4
    :goto_2
    :try_start_1
    iget v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    add-int/2addr v0, v1

    const/4 v7, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    if-lt v0, v1, :cond_5

    const/4 v7, 0x6

    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    return v2

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->a:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/c;->d:I

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/Key;

    const/4 v7, 0x2

    new-instance v1, Lcom/bumptech/glide/load/engine/d;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/f;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->p()Lcom/bumptech/glide/load/Key;

    move-result-object v3

    const/4 v7, 0x1

    invoke-direct {v1, v0, v3}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/Key;)V

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/f;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->d()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v3

    const/4 v7, 0x4

    invoke-interface {v3, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->get(Lcom/bumptech/glide/load/Key;)Ljava/io/File;

    move-result-object v1

    const/4 v7, 0x1

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/c;->i:Ljava/io/File;

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/Key;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->b:Lcom/bumptech/glide/load/engine/f;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/c;->f:Ljava/util/List;

    const/4 v7, 0x2

    iput v2, p0, Lcom/bumptech/glide/load/engine/c;->g:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_3
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw v0
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    iget-object v3, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v6, 0x5

    sget-object v4, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/Key;

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherReady(Lcom/bumptech/glide/load/Key;Ljava/lang/Object;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/Key;)V

    const/4 v6, 0x1

    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c;->c:Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/c;->e:Lcom/bumptech/glide/load/Key;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/c;->h:Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v4, 0x4

    sget-object v3, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    const/4 v4, 0x7

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/DataFetcherGenerator$FetcherReadyCallback;->onDataFetcherFailed(Lcom/bumptech/glide/load/Key;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/DataFetcher;Lcom/bumptech/glide/load/DataSource;)V

    return-void
.end method
