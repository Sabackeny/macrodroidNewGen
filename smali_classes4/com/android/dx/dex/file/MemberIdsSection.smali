.class public abstract Lcom/android/dx/dex/file/MemberIdsSection;
.super Lcom/android/dx/dex/file/UniformItemSection;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    return-void
.end method

.method private getTooManyMembersMessage()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x5

    const/4 v2, 0x0

    new-instance v3, Ljava/util/TreeMap;

    const/4 v10, 0x6

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v4

    const/4 v10, 0x5

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, Lcom/android/dx/dex/file/MemberIdItem;

    invoke-virtual {v5}, Lcom/android/dx/dex/file/IdItem;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/android/dx/rop/cst/CstType;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    if-nez v6, :cond_0

    const/4 v10, 0x7

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x0

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/Formatter;

    const/4 v10, 0x5

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    const/4 v10, 0x3

    instance-of v5, p0, Lcom/android/dx/dex/file/MethodIdsSection;

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    const-string v5, "method"

    const/4 v10, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v10, 0x3

    goto :goto_3

    :cond_2
    const/4 v10, 0x5

    const-string v5, "disel"

    const-string v5, "field"

    :goto_1
    const-string v6, "iytmtll om  pst%Rbl tffda %  x-gnohloi :e iss admterf;ftue if.rtma  g f ie rY a .lhIebi dyreef sneeoa :$t e  %Teeniuo %n .a$ixetaxckrdmese lusu1sinlxcteecnnanm  sosx dge te e nh-%sioydy irne$o 2ceadmo3lsnsi"

    const-string v6, "Too many %1$s references to fit in one dex file: %2$d; max is %3$d.%nYou may try using multi-dex. If multi-dex is enabled then the list of classes for the main dex list is too large.%nReferences by package:"

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v7

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x5

    const/high16 v8, 0x10000

    const/4 v10, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    const/4 v10, 0x4

    aput-object v7, v9, v1

    const/4 v10, 0x1

    aput-object v8, v9, v0

    const/4 v10, 0x1

    invoke-virtual {v4, v6, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const/4 v10, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Ljava/util/Map$Entry;

    const/4 v10, 0x5

    const-string v6, "% nso%%6"

    const-string v6, "%n%6d %s"

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const/4 v10, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object v7, v8, v2

    aput-object v5, v8, v1

    const/4 v10, 0x6

    invoke-virtual {v4, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    const/4 v10, 0x2

    return-object v0

    :goto_3
    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    const/4 v10, 0x2

    throw v0
.end method


# virtual methods
.method protected orderItems()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x5

    const/high16 v1, 0x10000

    const/4 v3, 0x7

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/android/dx/dex/file/MemberIdItem;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Lcom/android/dx/dex/file/IndexedItem;->setIndex(I)V

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lcom/android/dex/DexIndexOverflowException;

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/android/dx/dex/file/MemberIdsSection;->getTooManyMembersMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/android/dex/DexIndexOverflowException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method
