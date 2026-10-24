.class public final Lcom/android/dx/dex/file/ClassDefsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;


# instance fields
.field private final classDefs:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/type/Type;",
            "Lcom/android/dx/dex/file/ClassDefItem;",
            ">;"
        }
    .end annotation
.end field

.field private orderedDefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/dex/file/ClassDefItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const-string v0, "class_defs"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/dx/dex/file/ClassDefsSection;->orderedDefs:Ljava/util/ArrayList;

    return-void
.end method

.method private orderItems0(Lcom/android/dx/rop/type/Type;II)I
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/android/dx/dex/file/ClassDefItem;

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/android/dx/dex/file/IndexedItem;->hasIndex()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    if-ltz p3, :cond_3

    add-int/lit8 p3, p3, -0x1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ClassDefItem;->getSuperclass()Lcom/android/dx/rop/cst/CstType;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/file/ClassDefsSection;->orderItems0(Lcom/android/dx/rop/type/Type;II)I

    move-result p2

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/android/dx/dex/file/ClassDefItem;->getInterfaces()Lcom/android/dx/rop/type/TypeList;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v1

    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v1, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1, v2}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {p0, v3, p2, p3}, Lcom/android/dx/dex/file/ClassDefsSection;->orderItems0(Lcom/android/dx/rop/type/Type;II)I

    move-result p2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lcom/android/dx/dex/file/IndexedItem;->setIndex(I)V

    iget-object p1, p0, Lcom/android/dx/dex/file/ClassDefsSection;->orderedDefs:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    return p2

    :cond_3
    const/4 v4, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v0, "class circularity with "

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    return p2
.end method


# virtual methods
.method public add(Lcom/android/dx/dex/file/ClassDefItem;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/ClassDefItem;->getThisClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ars:ayddd ae le"

    const-string v2, "already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v0, "=l ml=nzac lu"

    const-string v0, "clazz == null"

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v1, 0x2

    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/android/dx/dex/file/IndexedItem;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, " l=colt u=s"

    const-string v0, "cst == null"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public items()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/dx/dex/file/Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->orderedDefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected orderItems()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/android/dx/dex/file/ClassDefsSection;->orderedDefs:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/android/dx/rop/type/Type;

    const/4 v5, 0x3

    sub-int v4, v0, v2

    invoke-direct {p0, v3, v2, v4}, Lcom/android/dx/dex/file/ClassDefsSection;->orderItems0(Lcom/android/dx/rop/type/Type;II)I

    move-result v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/android/dx/dex/file/ClassDefsSection;->classDefs:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v3, "slaeebisdz:scf s_"

    const-string v3, "class_defs_size: "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x4

    invoke-interface {p1, v3, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "class_defs_off:  "

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {p1, v3, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v5, 0x3

    invoke-interface {p1, v1}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v5, 0x4

    return-void
.end method
