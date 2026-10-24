.class public Lcom/bumptech/glide/load/engine/cache/LruResourceCache;
.super Lcom/bumptech/glide/util/LruCache;

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/MemoryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/LruCache<",
        "Lcom/bumptech/glide/load/Key;",
        "Lcom/bumptech/glide/load/engine/Resource<",
        "*>;>;",
        "Lcom/bumptech/glide/load/engine/cache/MemoryCache;"
    }
.end annotation


# instance fields
.field private e:Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;->e(Lcom/bumptech/glide/load/engine/Resource;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method protected bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/bumptech/glide/load/Key;

    check-cast p2, Lcom/bumptech/glide/load/engine/Resource;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;->f(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)V

    return-void
.end method

.method protected e(Lcom/bumptech/glide/load/engine/Resource;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/bumptech/glide/util/LruCache;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->getSize()I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method protected f(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;->onResourceRemoved(Lcom/bumptech/glide/load/engine/Resource;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/Resource;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic remove(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/Key;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/bumptech/glide/load/engine/Resource;

    return-object p1
.end method

.method public setResourceRemovedListener(Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/LruResourceCache;->e:Lcom/bumptech/glide/load/engine/cache/MemoryCache$ResourceRemovedListener;

    const/4 v0, 0x2

    return-void
.end method

.method public trimMemory(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    const/4 v4, 0x6

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/util/LruCache;->clearMemory()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    const/4 v4, 0x6

    if-ge p1, v0, :cond_1

    const/4 v4, 0x7

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/util/LruCache;->getMaxSize()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/util/LruCache;->d(J)V

    :cond_2
    :goto_0
    return-void
.end method
