.class Lcom/bumptech/glide/load/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroidx/core/util/Pools$Pool;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/a;->b:Landroidx/core/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 8

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x5

    const/4 v3, 0x0

    move-object v4, v2

    move-object v4, v2

    :goto_0
    const/4 v7, 0x0

    if-ge v3, v0, :cond_1

    iget-object v5, p0, Lcom/bumptech/glide/load/model/a;->a:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Lcom/bumptech/glide/load/model/ModelLoader;

    invoke-interface {v5, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    invoke-interface {v5, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v5

    const/4 v7, 0x5

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v7, 0x7

    iget-object v5, v5, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v7, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_2

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    new-instance v2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance p1, Lcom/bumptech/glide/load/model/a$a;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/bumptech/glide/load/model/a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {p1, v1, p2}, Lcom/bumptech/glide/load/model/a$a;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    invoke-direct {v2, v4, p1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    :cond_2
    const/4 v7, 0x3

    return-object v2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/model/ModelLoader;->handles(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiModelLoader{modelLoaders="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/model/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
