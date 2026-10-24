.class Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;
.super Lcom/google/common/collect/ForwardingSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->j(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->a:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/ForwardingCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry;->h(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected l()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/MutableTypeToInstanceMap$UnmodifiableEntry$1;->a:Ljava/util/Set;

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
