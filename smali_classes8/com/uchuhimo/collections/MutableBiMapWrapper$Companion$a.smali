.class final Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uchuhimo/collections/MutableBiMap;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uchuhimo/collections/MutableBiMap;

.field private final b:Ljava/util/Set;

.field private final c:Lcom/uchuhimo/collections/MutableBiMapWrapper;

.field private final synthetic d:Lcom/google/common/collect/BiMap;


# direct methods
.method public constructor <init>(Lcom/uchuhimo/collections/MutableBiMapWrapper;)V
    .locals 2

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/uchuhimo/collections/MutableBiMapWrapper;->getDelegate$kotlinx_bimap()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    const-string v1, "wrapper.delegate.inverse()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    iput-object p1, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->c:Lcom/uchuhimo/collections/MutableBiMapWrapper;

    iput-object p1, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->a:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-virtual {p1}, Lcom/uchuhimo/collections/MutableBiMapWrapper;->getDelegate$kotlinx_bimap()Lcom/google/common/collect/BiMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "wrapper.delegate.inverse().values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/uchuhimo/collections/BiMapsKt;->equals(Lcom/uchuhimo/collections/BiMap;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->c:Lcom/uchuhimo/collections/MutableBiMapWrapper;

    invoke-virtual {v0}, Lcom/uchuhimo/collections/MutableBiMapWrapper;->getDelegate$kotlinx_bimap()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getInverse()Lcom/uchuhimo/collections/BiMap;
    .locals 1

    invoke-virtual {p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->getInverse()Lcom/uchuhimo/collections/MutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public getInverse()Lcom/uchuhimo/collections/MutableBiMap;
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->a:Lcom/uchuhimo/collections/MutableBiMap;

    return-object v0
.end method

.method public getValues()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/uchuhimo/collections/BiMapsKt;->hashCodeOf(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/BiMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->d()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;->getValues()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
