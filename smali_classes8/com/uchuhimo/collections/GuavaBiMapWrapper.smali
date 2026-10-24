.class public final Lcom/uchuhimo/collections/GuavaBiMapWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/collect/BiMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000b\u001a\u00020\n2\u0014\u0010\t\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0008\u0010\r\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0008\u0010\r\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0001H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001b\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0096\u0002\u00a2\u0006\u0004\u0008!\u0010\u0010J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010$R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R&\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001020.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00100R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00100\u00a8\u00067"
    }
    d2 = {
        "Lcom/uchuhimo/collections/GuavaBiMapWrapper;",
        "K",
        "V",
        "Lcom/google/common/collect/BiMap;",
        "Lcom/uchuhimo/collections/MutableBiMap;",
        "delegate",
        "<init>",
        "(Lcom/uchuhimo/collections/MutableBiMap;)V",
        "",
        "from",
        "",
        "putAll",
        "(Ljava/util/Map;)V",
        "key",
        "",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "remove",
        "value",
        "containsValue",
        "isEmpty",
        "()Z",
        "forcePut",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "inverse",
        "()Lcom/google/common/collect/BiMap;",
        "clear",
        "()V",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "()I",
        "a",
        "Lcom/google/common/collect/BiMap;",
        "_inverse",
        "b",
        "Lcom/uchuhimo/collections/MutableBiMap;",
        "getDelegate$kotlinx_bimap",
        "()Lcom/uchuhimo/collections/MutableBiMap;",
        "getSize",
        "size",
        "",
        "getValues",
        "()Ljava/util/Set;",
        "values",
        "",
        "getEntries",
        "entries",
        "getKeys",
        "keys",
        "kotlinx-bimap"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/BiMap;

.field private final b:Lcom/uchuhimo/collections/MutableBiMap;


# direct methods
.method public constructor <init>(Lcom/uchuhimo/collections/MutableBiMap;)V
    .locals 1
    .param p1    # Lcom/uchuhimo/collections/MutableBiMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uchuhimo/collections/MutableBiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {p1}, Lcom/uchuhimo/collections/MutableBiMap;->getInverse()Lcom/uchuhimo/collections/MutableBiMap;

    move-result-object p1

    invoke-static {p1}, Lcom/uchuhimo/collections/BiMapsKt;->asGuavaBiMap(Lcom/uchuhimo/collections/MutableBiMap;)Lcom/google/common/collect/BiMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->a:Lcom/google/common/collect/BiMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/BiMap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/common/collect/BiMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    return v2

    :cond_5
    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_6
    return v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/uchuhimo/collections/MutableBiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegate$kotlinx_bimap()Lcom/uchuhimo/collections/MutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uchuhimo/collections/MutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    return-object v0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/uchuhimo/collections/BiMapsKt;->hashCodeOf(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->a:Lcom/google/common/collect/BiMap;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/uchuhimo/collections/MutableBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->b:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->getValues()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->getValues()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
