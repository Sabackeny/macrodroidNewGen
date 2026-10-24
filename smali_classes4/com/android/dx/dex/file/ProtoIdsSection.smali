.class public final Lcom/android/dx/dex/file/ProtoIdsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;


# instance fields
.field private final protoIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/type/Prototype;",
            "Lcom/android/dx/dex/file/ProtoIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const-string v0, "proto_ids"

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    check-cast p1, Lcom/android/dx/rop/cst/CstProtoRef;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstProtoRef;->getPrototype()Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/android/dx/dex/file/IndexedItem;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string/jumbo v0, "udsonfon "

    const-string v0, "not found"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cst not instance of CstProtoRef"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string v0, "cst == null"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public indexOf(Lcom/android/dx/rop/type/Prototype;)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    iget-object v0, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/android/dx/dex/file/ProtoIdItem;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/android/dx/dex/file/IndexedItem;->getIndex()I

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "tdnmfuono"

    const-string v0, "not found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ntoyo ppou =llert"

    const-string v0, "prototype == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/dex/file/ProtoIdItem;
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/android/dx/dex/file/ProtoIdItem;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/dx/dex/file/ProtoIdItem;

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/ProtoIdItem;-><init>(Lcom/android/dx/rop/type/Prototype;)V

    iget-object v1, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "plnl byro=tot= pe"

    const-string v0, "prototype == null"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    const/4 v2, 0x2

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

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected orderItems()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/dex/file/ProtoIdsSection;->items()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/ProtoIdItem;

    invoke-virtual {v2, v1}, Lcom/android/dx/dex/file/IndexedItem;->setIndex(I)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    iget-object v0, p0, Lcom/android/dx/dex/file/ProtoIdsSection;->protoIds:Ljava/util/TreeMap;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v1

    :goto_0
    const/4 v5, 0x4

    const/high16 v2, 0x10000

    if-gt v0, v2, :cond_2

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, "proto_ids_size:  "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    move v5, v3

    invoke-interface {p1, v3, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "_ s o:brdtof i_fo"

    const-string v4, "proto_ids_off:   "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {p1, v3, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p1, v0}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v5, 0x2

    invoke-interface {p1, v1}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "too many proto ids"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
