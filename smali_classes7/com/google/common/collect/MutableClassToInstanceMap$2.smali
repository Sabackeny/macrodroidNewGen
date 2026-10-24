.class Lcom/google/common/collect/MutableClassToInstanceMap$2;
.super Lcom/google/common/collect/ForwardingSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MutableClassToInstanceMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MutableClassToInstanceMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MutableClassToInstanceMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MutableClassToInstanceMap$2;->a:Lcom/google/common/collect/MutableClassToInstanceMap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/MutableClassToInstanceMap$2$1;

    invoke-virtual {p0}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->l()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/MutableClassToInstanceMap$2$1;-><init>(Lcom/google/common/collect/MutableClassToInstanceMap$2;Ljava/util/Iterator;)V

    return-object v0
.end method

.method protected l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MutableClassToInstanceMap$2;->a:Lcom/google/common/collect/MutableClassToInstanceMap;

    invoke-virtual {v0}, Lcom/google/common/collect/MutableClassToInstanceMap;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
