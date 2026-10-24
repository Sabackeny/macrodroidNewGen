.class final Lcom/bumptech/glide/load/engine/prefill/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public b()Lcom/bumptech/glide/load/engine/prefill/PreFillType;
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Ljava/util/List;

    const/4 v4, 0x1

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Ljava/util/List;

    const/4 v4, 0x2

    iget v2, p0, Lcom/bumptech/glide/load/engine/prefill/b;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/b;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v4, 0x4

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->c:I

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->d:I

    const/4 v4, 0x6

    add-int/2addr v1, v3

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/b;->b:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    :goto_1
    const/4 v4, 0x4

    iput v1, p0, Lcom/bumptech/glide/load/engine/prefill/b;->d:I

    const/4 v4, 0x3

    return-object v0
.end method
