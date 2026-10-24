.class public final Lcom/uchuhimo/collections/MutableBiMapWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/uchuhimo/collections/MutableBiMap;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uchuhimo/collections/MutableBiMap<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0010#\n\u0002\u0008\t\n\u0002\u0010\'\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 :*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004:\u0001:B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u0001H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u001a\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001e\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0001H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000cJ&\u0010!\u001a\u00020\u00152\u0014\u0010 \u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fH\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010#\u001a\u0004\u0018\u00018\u00012\u0006\u0010\t\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010\u001bR&\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R \u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R&\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001030)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u0010-R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010-R\u0014\u00109\u001a\u00020\u00128\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Lcom/uchuhimo/collections/MutableBiMapWrapper;",
        "K",
        "V",
        "Lcom/uchuhimo/collections/MutableBiMap;",
        "",
        "Lcom/google/common/collect/BiMap;",
        "delegate",
        "<init>",
        "(Lcom/google/common/collect/BiMap;)V",
        "key",
        "value",
        "forcePut",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "clear",
        "()V",
        "containsKey",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "()Z",
        "put",
        "",
        "from",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "a",
        "Lcom/uchuhimo/collections/MutableBiMap;",
        "getInverse",
        "()Lcom/uchuhimo/collections/MutableBiMap;",
        "inverse",
        "",
        "b",
        "Ljava/util/Set;",
        "getValues",
        "()Ljava/util/Set;",
        "values",
        "c",
        "Lcom/google/common/collect/BiMap;",
        "getDelegate$kotlinx_bimap",
        "()Lcom/google/common/collect/BiMap;",
        "",
        "getEntries",
        "entries",
        "getKeys",
        "keys",
        "getSize",
        "size",
        "Companion",
        "kotlinx-bimap"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion;


# instance fields
.field private final a:Lcom/uchuhimo/collections/MutableBiMap;

.field private final b:Ljava/util/Set;

.field private final c:Lcom/google/common/collect/BiMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->Companion:Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/BiMap;)V
    .locals 1
    .param p1    # Lcom/google/common/collect/BiMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

    new-instance v0, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;

    invoke-direct {v0, p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper$Companion$a;-><init>(Lcom/uchuhimo/collections/MutableBiMapWrapper;)V

    iput-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->a:Lcom/uchuhimo/collections/MutableBiMap;

    invoke-interface {p1}, Lcom/google/common/collect/BiMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "delegate.values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

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

    invoke-virtual {p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lcom/uchuhimo/collections/BiMapsKt;->equals(Lcom/uchuhimo/collections/BiMap;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/BiMap;->forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegate$kotlinx_bimap()Lcom/google/common/collect/BiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/BiMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

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

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInverse()Lcom/uchuhimo/collections/BiMap;
    .locals 1

    invoke-virtual {p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper;->getInverse()Lcom/uchuhimo/collections/MutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public getInverse()Lcom/uchuhimo/collections/MutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uchuhimo/collections/MutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->a:Lcom/uchuhimo/collections/MutableBiMap;

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

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

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

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->b:Ljava/util/Set;

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

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

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

    invoke-virtual {p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Lcom/google/common/collect/BiMap;->putAll(Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/uchuhimo/collections/MutableBiMapWrapper;->c:Lcom/google/common/collect/BiMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper;->getSize()I

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

    invoke-virtual {p0}, Lcom/uchuhimo/collections/MutableBiMapWrapper;->getValues()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
