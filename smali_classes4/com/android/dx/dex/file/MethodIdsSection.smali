.class public final Lcom/android/dx/dex/file/MethodIdsSection;
.super Lcom/android/dx/dex/file/MemberIdsSection;


# instance fields
.field private final methodIds:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/cst/CstBaseMethodRef;",
            "Lcom/android/dx/dex/file/MethodIdItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    const-string v0, "method_ids"

    invoke-direct {p0, v0, p1}, Lcom/android/dx/dex/file/MemberIdsSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    check-cast p1, Lcom/android/dx/rop/cst/CstBaseMethodRef;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/android/dx/dex/file/IndexedItem;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " tsufoonn"

    const-string v0, "not found"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "u=nm=stcll "

    const-string v0, "cst == null"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public indexOf(Lcom/android/dx/rop/cst/CstBaseMethodRef;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/android/dx/dex/file/MethodIdItem;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/IndexedItem;->getIndex()I

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fnduo oot"

    const-string v0, "not found"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string v0, "ref == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstBaseMethodRef;)Lcom/android/dx/dex/file/MethodIdItem;
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/android/dx/dex/file/MethodIdItem;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/dx/dex/file/MethodIdItem;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/MethodIdItem;-><init>(Lcom/android/dx/rop/cst/CstBaseMethodRef;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v0, "=n e=bhmultld "

    const-string v0, "method == null"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :goto_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

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

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public writeHeaderPart(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodIdsSection;->methodIds:Ljava/util/TreeMap;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getFileOffset()I

    move-result v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/android/dx/util/AnnotatedOutput;->annotates()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method_ids_size: "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p1, v3, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "m edfhbto:osi__fd"

    const-string v4, "method_ids_off:  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {p1, v3, v2}, Lcom/android/dx/util/AnnotatedOutput;->annotate(ILjava/lang/String;)V

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lcom/android/dx/util/Output;->writeInt(I)V

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Lcom/android/dx/util/Output;->writeInt(I)V

    return-void
.end method
