.class final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:Lcom/bumptech/glide/GlideContext;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;

.field private h:Lcom/bumptech/glide/load/engine/g$e;

.field private i:Lcom/bumptech/glide/load/Options;

.field private j:Ljava/util/Map;

.field private k:Ljava/lang/Class;

.field private l:Z

.field private m:Z

.field private n:Lcom/bumptech/glide/load/Key;

.field private o:Lcom/bumptech/glide/Priority;

.field private p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/Key;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/Options;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    const/4 v2, 0x1

    return-void
.end method

.method b()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 9

    const/4 v8, 0x7

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->m:Z

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    if-ge v3, v1, :cond_3

    const/4 v8, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    const/4 v8, 0x1

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v8, 0x2

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x3

    if-nez v5, :cond_0

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v5, v2

    move v5, v2

    :goto_1
    const/4 v8, 0x2

    iget-object v6, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_1

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    const/4 v8, 0x3

    iget-object v7, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->alternateKeys:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Ljava/util/List;

    return-object v0
.end method

.method d()Lcom/bumptech/glide/load/engine/cache/DiskCache;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/g$e;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/g$e;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object v0

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/engine/DiskCacheStrategy;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    return-object v0
.end method

.method f()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    return v0
.end method

.method g()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    or-int/2addr v8, v0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->l:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/Registry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    iget v6, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    iget-object v7, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/Options;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Ljava/util/List;

    return-object v0
.end method

.method h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/Registry;->getLoadPath(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method i()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method j(Ljava/io/File;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getModelLoaders(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method k()Lcom/bumptech/glide/load/Options;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/Options;

    return-object v0
.end method

.method l()Lcom/bumptech/glide/Priority;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    const/4 v1, 0x2

    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/Registry;->getRegisteredResourceClasses(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method n(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getResultEncoder(Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/ResourceEncoder;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getRewinder(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/DataRewinder;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method p()Lcom/bumptech/glide/load/Key;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/Key;

    return-object v0
.end method

.method q(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->getSourceEncoder(Ljava/lang/Object;)Lcom/bumptech/glide/load/Encoder;

    move-result-object p1

    return-object p1
.end method

.method r()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    return-object v0
.end method

.method s(Ljava/lang/Class;)Lcom/bumptech/glide/load/Transformation;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/bumptech/glide/load/Transformation;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->q:Z

    if-nez v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gtsinrtr ooiisasmo snfra Mn"

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo p1, "yl mueohwgs es h.sinhtpodstekeei r setot oesny,oa  pnmt ucitIorraua rfmw.nonfoo uiro n t"

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/resource/UnitTransformation;->get()Lcom/bumptech/glide/load/resource/UnitTransformation;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_4
    const/4 v4, 0x3

    return-object v0
.end method

.method t()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    return v0
.end method

.method u(Ljava/lang/Class;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/f;->h(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/LoadPath;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method v(Lcom/bumptech/glide/GlideContext;Ljava/lang/Object;Lcom/bumptech/glide/load/Key;IILcom/bumptech/glide/load/engine/DiskCacheStrategy;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/Options;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/g$e;)V
    .locals 1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->n:Lcom/bumptech/glide/load/Key;

    const/4 v0, 0x6

    iput p4, p0, Lcom/bumptech/glide/load/engine/f;->e:I

    const/4 v0, 0x7

    iput p5, p0, Lcom/bumptech/glide/load/engine/f;->f:I

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f;->p:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/f;->g:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p14, p0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/engine/g$e;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/f;->k:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p9, p0, Lcom/bumptech/glide/load/engine/f;->o:Lcom/bumptech/glide/Priority;

    iput-object p10, p0, Lcom/bumptech/glide/load/engine/f;->i:Lcom/bumptech/glide/load/Options;

    const/4 v0, 0x7

    iput-object p11, p0, Lcom/bumptech/glide/load/engine/f;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lcom/bumptech/glide/load/engine/f;->q:Z

    const/4 v0, 0x6

    iput-boolean p13, p0, Lcom/bumptech/glide/load/engine/f;->r:Z

    const/4 v0, 0x7

    return-void
.end method

.method w(Lcom/bumptech/glide/load/engine/Resource;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/GlideContext;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/GlideContext;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->isResourceEncoderAvailable(Lcom/bumptech/glide/load/engine/Resource;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method x()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->r:Z

    return v0
.end method

.method y(Lcom/bumptech/glide/load/Key;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->g()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    if-ge v3, v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v5, 0x6

    iget-object v4, v4, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return v2
.end method
