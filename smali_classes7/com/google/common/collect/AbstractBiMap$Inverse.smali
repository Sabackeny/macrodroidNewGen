.class Lcom/google/common/collect/AbstractBiMap$Inverse;
.super Lcom/google/common/collect/AbstractBiMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Inverse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/collect/AbstractBiMap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/AbstractBiMap;-><init>(Ljava/util/Map;Lcom/google/common/collect/AbstractBiMap;Lcom/google/common/collect/AbstractBiMap$1;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractBiMap;->s(Lcom/google/common/collect/AbstractBiMap;)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractBiMap;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap;->b:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/BiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/AbstractBiMap;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
