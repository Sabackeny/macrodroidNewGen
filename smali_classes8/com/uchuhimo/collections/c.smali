.class abstract synthetic Lcom/uchuhimo/collections/c;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/uchuhimo/collections/MutableBiMap;)Lcom/google/common/collect/BiMap;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/uchuhimo/collections/MutableBiMapWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uchuhimo/collections/MutableBiMapWrapper;->getDelegate$kotlinx_bimap()Lcom/google/common/collect/BiMap;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;

    invoke-direct {v0, p0}, Lcom/uchuhimo/collections/GuavaBiMapWrapper;-><init>(Lcom/uchuhimo/collections/MutableBiMap;)V

    :goto_1
    return-object v0
.end method

.method public static final b(Lcom/google/common/collect/BiMap;)Lcom/uchuhimo/collections/MutableBiMap;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lcom/uchuhimo/collections/GuavaBiMapWrapper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/uchuhimo/collections/GuavaBiMapWrapper;->getDelegate$kotlinx_bimap()Lcom/uchuhimo/collections/MutableBiMap;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/uchuhimo/collections/MutableBiMapWrapper;

    invoke-direct {v0, p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper;-><init>(Lcom/google/common/collect/BiMap;)V

    :goto_1
    return-object v0
.end method

.method public static final varargs c([Lkotlin/Pair;)Lcom/uchuhimo/collections/MutableBiMap;
    .locals 2

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    const-string v1, "HashBiMap.create<K, V>(pairs.size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uchuhimo/collections/BiMapsKt;->asMutableBiMap(Lcom/google/common/collect/BiMap;)Lcom/uchuhimo/collections/MutableBiMap;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/collections/MapsKt;->putAll(Ljava/util/Map;[Lkotlin/Pair;)V

    return-object v0
.end method

.method public static final d(Ljava/util/Map;)Lcom/uchuhimo/collections/MutableBiMap;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->create(I)Lcom/google/common/collect/HashBiMap;

    move-result-object v0

    const-string v1, "HashBiMap.create<K, V>(size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uchuhimo/collections/BiMapsKt;->asMutableBiMap(Lcom/google/common/collect/BiMap;)Lcom/uchuhimo/collections/MutableBiMap;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
