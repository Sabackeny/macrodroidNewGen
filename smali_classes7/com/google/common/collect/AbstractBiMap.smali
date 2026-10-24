.class abstract Lcom/google/common/collect/AbstractBiMap;
.super Lcom/google/common/collect/ForwardingMap;

# interfaces
.implements Lcom/google/common/collect/BiMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/AbstractBiMap$Inverse;,
        Lcom/google/common/collect/AbstractBiMap$EntrySet;,
        Lcom/google/common/collect/AbstractBiMap$BiMapEntry;,
        Lcom/google/common/collect/AbstractBiMap$ValueSet;,
        Lcom/google/common/collect/AbstractBiMap$KeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ForwardingMap<",
        "TK;TV;>;",
        "Lcom/google/common/collect/BiMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# instance fields
.field private transient a:Ljava/util/Map;

.field transient b:Lcom/google/common/collect/AbstractBiMap;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/google/common/collect/AbstractBiMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/common/collect/AbstractBiMap;Lcom/google/common/collect/AbstractBiMap$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractBiMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/AbstractBiMap;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/AbstractBiMap;->r(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic g(Lcom/google/common/collect/AbstractBiMap;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic h(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractBiMap;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractBiMap;->t(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic j(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractBiMap;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractBiMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/AbstractBiMap;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/common/collect/AbstractBiMap;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v1, "value already present: %s"

    invoke-static {p3, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p3, p0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/common/collect/AbstractBiMap;->t(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractBiMap;->q(Ljava/lang/Object;)V

    return-object p1
.end method

.method private q(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    iget-object v0, v0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private t(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/NullnessCasts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractBiMap;->q(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    iget-object p2, p2, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    iget-object v0, v0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/AbstractBiMap$EntrySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractBiMap$EntrySet;-><init>(Lcom/google/common/collect/AbstractBiMap;Lcom/google/common/collect/AbstractBiMap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->e:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/AbstractBiMap;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public inverse()Lcom/google/common/collect/BiMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    return-object v0
.end method

.method k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/AbstractBiMap$KeySet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractBiMap$KeySet;-><init>(Lcom/google/common/collect/AbstractBiMap;Lcom/google/common/collect/AbstractBiMap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method m()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/AbstractBiMap$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractBiMap$1;-><init>(Lcom/google/common/collect/AbstractBiMap;Ljava/util/Iterator;)V

    return-object v1
.end method

.method n(Ljava/util/Map;)Lcom/google/common/collect/AbstractBiMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/AbstractBiMap$Inverse;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/AbstractBiMap$Inverse;-><init>(Ljava/util/Map;Lcom/google/common/collect/AbstractBiMap;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/AbstractBiMap;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/AbstractBiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method r(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    if-eq p1, p2, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap;->a:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/AbstractBiMap;->n(Ljava/util/Map;)Lcom/google/common/collect/AbstractBiMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractBiMap;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method s(Lcom/google/common/collect/AbstractBiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    return-void
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/AbstractBiMap$ValueSet;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/AbstractBiMap$ValueSet;-><init>(Lcom/google/common/collect/AbstractBiMap;Lcom/google/common/collect/AbstractBiMap$1;)V

    iput-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->d:Ljava/util/Set;

    :cond_0
    return-object v0
.end method
