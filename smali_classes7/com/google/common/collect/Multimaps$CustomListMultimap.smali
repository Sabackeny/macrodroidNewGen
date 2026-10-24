.class Lcom/google/common/collect/Multimaps$CustomListMultimap;
.super Lcom/google/common/collect/AbstractListMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomListMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractListMultimap<",
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


# instance fields
.field transient h:Lcom/google/common/base/Supplier;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/google/common/base/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractListMultimap;-><init>(Ljava/util/Map;)V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Supplier;

    iput-object p1, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->h:Lcom/google/common/base/Supplier;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
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

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/base/Supplier;

    iput-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->h:Lcom/google/common/base/Supplier;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->z(Ljava/util/Map;)V

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

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->h:Lcom/google/common/base/Supplier;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->q()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected D()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$CustomListMultimap;->h:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->t()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->u()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic r()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/Multimaps$CustomListMultimap;->D()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
