.class public interface abstract Lcom/uchuhimo/collections/MutableBiMap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;
.implements Lcom/uchuhimo/collections/BiMap;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lcom/uchuhimo/collections/BiMap<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004J\u001f\u0010\u000c\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u000fR\u001e\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/uchuhimo/collections/MutableBiMap;",
        "K",
        "V",
        "",
        "Lcom/uchuhimo/collections/BiMap;",
        "inverse",
        "getInverse",
        "()Lcom/uchuhimo/collections/MutableBiMap;",
        "values",
        "",
        "getValues",
        "()Ljava/util/Set;",
        "forcePut",
        "key",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "kotlinx-bimap"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# virtual methods
.method public abstract forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getInverse()Lcom/uchuhimo/collections/MutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uchuhimo/collections/MutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getValues()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
