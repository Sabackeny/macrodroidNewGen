.class public final Lcom/android/dx/dex/file/TypeIdsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;


# instance fields
.field private final typeIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/type/Type;",
            "Lcom/android/dx/dex/file/TypeIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const-string v0, "type_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .locals 4

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Lcom/android/dx/rop/cst/CstType;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/IndexedItem;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "not found: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v0, "l st=uns=lc"

    const-string v0, "cst == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1
.end method

.method public indexOf(Lcom/android/dx/rop/cst/CstType;)I
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/android/dx/dex/file/TypeIdsSection;->indexOf(Lcom/android/dx/rop/type/Type;)I

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "et=mnl=uly p"

    const-string v0, "type == null"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public indexOf(Lcom/android/dx/rop/type/Type;)I
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    iget-object v0, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/android/dx/dex/file/TypeIdItem;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/dx/dex/file/IndexedItem;->getIndex()I

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not found: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v3, 0x0

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/dex/file/TypeIdItem;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/android/dx/dex/file/TypeIdItem;

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/android/dx/dex/file/TypeIdItem;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Lcom/android/dx/dex/file/TypeIdItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    iget-object p1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x6

    return-object v1

    :cond_1
    :try_start_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/dex/file/TypeIdItem;
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    iget-object v0, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/file/TypeIdItem;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/android/dx/dex/file/TypeIdItem;

    const/4 v2, 0x1

    new-instance v1, Lcom/android/dx/rop/cst/CstType;

    const/4 v2, 0x1

    invoke-direct {v1, p1}, Lcom/android/dx/rop/cst/CstType;-><init>(Lcom/android/dx/rop/type/Type;)V

    invoke-direct {v0, v1}, Lcom/android/dx/dex/file/TypeIdItem;-><init>(Lcom/android/dx/rop/cst/CstType;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    :try_start_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x0

    const-string v0, " tueonlp =ly"

    const-string v0, "type == null"

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected orderItems()V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->items()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/TypeIdItem;

    invoke-virtual {v2, v1}, Lcom/android/dx/dex/file/IndexedItem;->setIndex(I)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/android/dx/dex/file/TypeIdsSection;->typeIds:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v2

    :goto_0
    const/4 v5, 0x4

    const/high16 v3, 0x10000

    if-gt v1, v3, :cond_2

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "i s__b ey tdeizps"

    const-string v3, "type_ids_size:   "

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v3, 0x4

    invoke-interface {p1, v3, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " _idffbe po_  s:t"

    const-string v4, "type_ids_off:    "

    const/4 v5, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {p1, v3, v0}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1, v1}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v5, 0x4

    invoke-interface {p1, v2}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v5, 0x2

    return-void

    :cond_2
    new-instance p1, Lcom/android/dex/DexIndexOverflowException;

    invoke-virtual {p0}, Lcom/android/dx/dex/file/TypeIdsSection;->items()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v5, 0x4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "aitrs ctenon p dnlnd   o efYext a noytuie$mehi odaxfulstoa  m  sa- dt bffeelot sf-e.el a.mthe insx s rtl  ey .ldaidlenu2 s t  iuns;oorrIii ym1lsigegetihsmt i:%fy%dio Ti%tn deim xteix$"

    const-string v0, "Too many type identifiers to fit in one dex file: %1$d; max is %2$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the main dex list is too large."

    const/4 v5, 0x0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
