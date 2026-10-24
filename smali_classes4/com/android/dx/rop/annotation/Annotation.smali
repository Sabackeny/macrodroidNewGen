.class public final Lcom/android/dx/rop/annotation/Annotation;
.super Lcom/android/dx/util/MutabilityControl;

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/android/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/dx/util/MutabilityControl;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/annotation/Annotation;",
        ">;",
        "Lcom/android/dx/util/ToHuman;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/cst/CstString;",
            "Lcom/android/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/android/dx/rop/cst/CstType;

.field private final visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/cst/CstType;Lcom/android/dx/rop/annotation/AnnotationVisibility;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/util/MutabilityControl;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    iput-object p2, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo p2, "visibility == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public add(Lcom/android/dx/rop/annotation/NameValuePair;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "r smd:eeeaa daaynl d"

    const-string v2, "name already added: "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v0, "pair == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public compareTo(Lcom/android/dx/rop/annotation/Annotation;)I
    .locals 4

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/cst/Constant;->compareTo(Lcom/android/dx/rop/cst/Constant;)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    iget-object v1, p1, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/android/dx/rop/annotation/NameValuePair;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/annotation/NameValuePair;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/annotation/NameValuePair;->compareTo(Lcom/android/dx/rop/annotation/NameValuePair;)I

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    return v1

    :cond_3
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    move v3, p1

    return p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    move v3, p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/dx/rop/annotation/Annotation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/annotation/Annotation;->compareTo(Lcom/android/dx/rop/annotation/Annotation;)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/android/dx/rop/annotation/Annotation;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lcom/android/dx/rop/annotation/Annotation;

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    iget-object v2, p1, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    iget-object v2, p1, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return v1
.end method

.method public getNameValuePairs()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/android/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/android/dx/rop/cst/CstType;
    .locals 2

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVisibility()Lcom/android/dx/rop/annotation/AnnotationVisibility;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public put(Lcom/android/dx/rop/annotation/NameValuePair;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/util/MutabilityControl;->throwIfImmutable()V

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x7

    const-string v0, "pair == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->visibility:Lcom/android/dx/rop/annotation/AnnotationVisibility;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/android/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ionmatn no-a"

    const-string v1, "-annotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->type:Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/android/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/annotation/NameValuePair;

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const-string v4, ", "

    const-string v4, ", "

    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/NameValuePair;->getName()Lcom/android/dx/rop/cst/CstString;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v4, ": "

    const-string v4, ": "

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/android/dx/rop/annotation/NameValuePair;->getValue()Lcom/android/dx/rop/cst/Constant;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v3}, Lcom/android/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "}"

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/android/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
