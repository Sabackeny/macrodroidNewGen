.class public final Lcom/uchuhimo/collections/BiMapsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "com/uchuhimo/collections/b",
        "com/uchuhimo/collections/c"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final asGuavaBiMap(Lcom/uchuhimo/collections/MutableBiMap;)Lcom/google/common/collect/BiMap;
    .locals 0
    .param p0    # Lcom/uchuhimo/collections/MutableBiMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uchuhimo/collections/MutableBiMap<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/uchuhimo/collections/c;->a(Lcom/uchuhimo/collections/MutableBiMap;)Lcom/google/common/collect/BiMap;

    move-result-object p0

    return-object p0
.end method

.method public static final asMutableBiMap(Lcom/google/common/collect/BiMap;)Lcom/uchuhimo/collections/MutableBiMap;
    .locals 0
    .param p0    # Lcom/google/common/collect/BiMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;)",
            "Lcom/uchuhimo/collections/MutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/uchuhimo/collections/c;->b(Lcom/google/common/collect/BiMap;)Lcom/uchuhimo/collections/MutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public static final biMapOf(Lkotlin/Pair;)Lcom/uchuhimo/collections/BiMap;
    .locals 0
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Lcom/uchuhimo/collections/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/uchuhimo/collections/b;->a(Lkotlin/Pair;)Lcom/uchuhimo/collections/BiMap;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs biMapOf([Lkotlin/Pair;)Lcom/uchuhimo/collections/BiMap;
    .locals 0
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Lcom/uchuhimo/collections/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/uchuhimo/collections/b;->b([Lkotlin/Pair;)Lcom/uchuhimo/collections/BiMap;

    move-result-object p0

    return-object p0
.end method

.method public static final emptyBiMap()Lcom/uchuhimo/collections/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/uchuhimo/collections/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/uchuhimo/collections/b;->c()Lcom/uchuhimo/collections/BiMap;

    move-result-object v0

    return-object v0
.end method

.method public static final equals(Lcom/uchuhimo/collections/BiMap;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Lcom/uchuhimo/collections/BiMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uchuhimo/collections/BiMap<",
            "**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/uchuhimo/collections/b;->d(Lcom/uchuhimo/collections/BiMap;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final hashCodeOf(Ljava/util/Map;)I
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/uchuhimo/collections/b;->e(Ljava/util/Map;)I

    move-result p0

    return p0
.end method

.method public static final varargs mutableBiMapOf([Lkotlin/Pair;)Lcom/uchuhimo/collections/MutableBiMap;
    .locals 0
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Lcom/uchuhimo/collections/MutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/uchuhimo/collections/c;->c([Lkotlin/Pair;)Lcom/uchuhimo/collections/MutableBiMap;

    move-result-object p0

    return-object p0
.end method

.method public static final toBiMap(Ljava/util/Map;)Lcom/uchuhimo/collections/BiMap;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lcom/uchuhimo/collections/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/uchuhimo/collections/b;->f(Ljava/util/Map;)Lcom/uchuhimo/collections/BiMap;

    move-result-object p0

    return-object p0
.end method

.method public static final toMutableBiMap(Ljava/util/Map;)Lcom/uchuhimo/collections/MutableBiMap;
    .locals 0
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lcom/uchuhimo/collections/MutableBiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/uchuhimo/collections/c;->d(Ljava/util/Map;)Lcom/uchuhimo/collections/MutableBiMap;

    move-result-object p0

    return-object p0
.end method
