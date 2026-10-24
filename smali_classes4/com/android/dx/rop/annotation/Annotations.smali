.class public final Lcom/android/dx/rop/annotation/Annotations;
.super Lcom/android/dx/util/MutabilityControl;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/MutabilityControl;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/annotation/Annotations;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/android/dx/rop/annotation/Annotations;


# instance fields
.field private final annotations:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/cst/CstType;",
            "Lcom/android/dx/rop/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v0}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    sput-object v0, Lcom/android/dx/rop/annotation/Annotations;->EMPTY:Lcom/android/dx/rop/annotation/Annotations;

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/dx/util/MutabilityControl;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    return-void
.end method

.method public static combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotation;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 2

    new-instance v0, Lcom/android/dx/rop/annotation/Annotations;

    invoke-direct {v0}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->addAll(Lcom/android/dx/rop/annotation/Annotations;)V

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v0
.end method

.method public static combine(Lcom/android/dx/rop/annotation/Annotations;Lcom/android/dx/rop/annotation/Annotations;)Lcom/android/dx/rop/annotation/Annotations;
    .locals 2

    new-instance v0, Lcom/android/dx/rop/annotation/Annotations;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/android/dx/rop/annotation/Annotations;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/dx/rop/annotation/Annotations;->addAll(Lcom/android/dx/rop/annotation/Annotations;)V

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/annotation/Annotations;->addAll(Lcom/android/dx/rop/annotation/Annotations;)V

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/android/dx/util/MutabilityControl;->setImmutable()V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/android/dx/rop/annotation/Annotation;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/Annotation;->getType()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "ets leaiutdp :yc"

    const-string v2, "duplicate type: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "annotation == null"

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Lcom/android/dx/rop/annotation/Annotations;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/annotation/Annotation;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/annotation/Annotations;->add(Lcom/android/dx/rop/annotation/Annotation;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x0

    const-string v0, "toAdd == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compareTo(Lcom/android/dx/rop/annotation/Annotations;)I
    .locals 4

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/android/dx/rop/annotation/Annotation;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/android/dx/rop/annotation/Annotation;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/Annotation;->compareTo(Lcom/android/dx/rop/annotation/Annotation;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_2
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    const/4 v3, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/rop/annotation/Annotations;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/annotation/Annotations;->compareTo(Lcom/android/dx/rop/annotation/Annotations;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/android/dx/rop/annotation/Annotations;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x4

    check-cast p1, Lcom/android/dx/rop/annotation/Annotations;

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/dx/rop/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "annotations{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotations;->annotations:Ljava/util/TreeMap;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/android/dx/rop/annotation/Annotation;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    const-string v4, ", "

    const-string v4, ", "

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v1, "}"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
