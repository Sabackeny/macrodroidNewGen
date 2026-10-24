.class public abstract Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/ModelLoader;

.field private final b:Lcom/bumptech/glide/load/model/ModelCache;


# direct methods
.method private static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v2, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/Options;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader$LoadData<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->b:Lcom/bumptech/glide/load/model/ModelCache;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/ModelCache;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/GlideUrl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->d(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->c(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/Headers;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/Headers;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->b:Lcom/bumptech/glide/load/model/ModelCache;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/load/model/ModelCache;->put(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    move-object v0, v1

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->a:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v3, 0x1

    invoke-interface {v1, v0, p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object p2

    const/4 v3, 0x1

    if-eqz p2, :cond_5

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v3, 0x7

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x7

    new-instance p3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v3, 0x7

    iget-object p4, p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->sourceKey:Lcom/bumptech/glide/load/Key;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v3, 0x6

    invoke-direct {p3, p4, p1, p2}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Ljava/util/List;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method protected c(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/Headers;
    .locals 1

    const/4 v0, 0x3

    sget-object p1, Lcom/bumptech/glide/load/model/Headers;->DEFAULT:Lcom/bumptech/glide/load/model/Headers;

    const/4 v0, 0x3

    return-object p1
.end method

.method protected abstract d(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Ljava/lang/String;
.end method
