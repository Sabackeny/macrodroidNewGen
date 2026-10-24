.class public final Lcom/giphy/sdk/ui/ExpirableCache;
.super Lcom/giphy/sdk/ui/DefaultCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/giphy/sdk/ui/DefaultCache<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ \u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u000b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R0\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0014j\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/ExpirableCache;",
        "K",
        "V",
        "Lcom/giphy/sdk/ui/DefaultCache;",
        "",
        "flushInterval",
        "<init>",
        "(J)V",
        "",
        "b",
        "()V",
        "key",
        "value",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "get",
        "clear",
        "J",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "keyMap",
        "",
        "getSize",
        "()I",
        "size",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGPHCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GPHCache.kt\ncom/giphy/sdk/ui/ExpirableCache\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,68:1\n483#2,7:69\n215#3,2:76\n*S KotlinDebug\n*F\n+ 1 GPHCache.kt\ncom/giphy/sdk/ui/ExpirableCache\n*L\n61#1:69,7\n62#1:76,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:J

.field private final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/giphy/sdk/ui/ExpirableCache;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/DefaultCache;-><init>()V

    iput-wide p1, p0, Lcom/giphy/sdk/ui/ExpirableCache;->b:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/ExpirableCache;->c:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/giphy/sdk/ui/ExpirableCache;-><init>(J)V

    return-void
.end method

.method private final b()V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/ExpirableCache;->c:Ljava/util/HashMap;

    const/4 v9, 0x6

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v9, 0x6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v9, 0x0

    sub-long/2addr v5, v3

    const/4 v9, 0x4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x6

    iget-wide v7, p0, Lcom/giphy/sdk/ui/ExpirableCache;->b:J

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    const/4 v9, 0x2

    cmp-long v3, v5, v3

    if-lez v3, :cond_0

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/DefaultCache;->a()Ljava/util/HashMap;

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/giphy/sdk/ui/ExpirableCache;->c:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/giphy/sdk/ui/ExpirableCache;->c:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/DefaultCache;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/giphy/sdk/ui/ExpirableCache;->b()V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/DefaultCache;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/DefaultCache;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/giphy/sdk/ui/ExpirableCache;->b()V

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/DefaultCache;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/giphy/sdk/ui/ExpirableCache;->b()V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/ExpirableCache;->c:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/DefaultCache;->a()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
