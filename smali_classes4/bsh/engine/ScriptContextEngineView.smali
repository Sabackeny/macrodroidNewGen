.class public Lbsh/engine/ScriptContextEngineView;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field context:Ljavax/script/ScriptContext;


# direct methods
.method public constructor <init>(Ljavax/script/ScriptContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    return-void
.end method

.method private totalKeySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljavax/script/ScriptContext;->getScopes()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x3

    iget-object v3, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v2}, Ljavax/script/Bindings;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private totalValueSet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x6

    iget-object v1, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljavax/script/ScriptContext;->getScopes()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x5

    iget-object v3, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    invoke-interface {v3, v2}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object v2

    invoke-interface {v2}, Ljavax/script/Bindings;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    const/4 v2, 0x5

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljavax/script/Bindings;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljavax/script/ScriptContext;->getAttributesScope(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x3

    return v1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lbsh/engine/ScriptContextEngineView;->totalValueSet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Error;

    const-string v1, "ensepmilemtdu"

    const-string/jumbo v1, "unimplemented"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljavax/script/ScriptContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/engine/ScriptContextEngineView;->totalKeySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Lbsh/engine/ScriptContextEngineView;->totalKeySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbsh/engine/ScriptContextEngineView;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    const/4 v3, 0x6

    const/16 v1, 0x64

    const/4 v3, 0x6

    invoke-interface {v0, p1, v1}, Ljavax/script/ScriptContext;->getAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v2, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    invoke-interface {v2, p1, p2, v1}, Ljavax/script/ScriptContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    const/16 v1, 0x64

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljavax/script/ScriptContext;->getBindings(I)Ljavax/script/Bindings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljavax/script/Bindings;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x6

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    const/4 v3, 0x4

    const/16 v1, 0x64

    invoke-interface {v0, p1, v1}, Ljavax/script/ScriptContext;->getAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lbsh/engine/ScriptContextEngineView;->context:Ljavax/script/ScriptContext;

    invoke-interface {v2, p1, v1}, Ljavax/script/ScriptContext;->removeAttribute(Ljava/lang/String;I)Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lbsh/engine/ScriptContextEngineView;->totalKeySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lbsh/engine/ScriptContextEngineView;->totalValueSet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
