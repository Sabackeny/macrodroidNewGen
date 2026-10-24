.class public final Lcom/android/dx/dex/file/MethodHandlesSection;
.super Lcom/android/dx/dex/file/UniformItemSection;


# instance fields
.field private final methodHandles:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/android/dx/rop/cst/CstMethodHandle;",
            "Lcom/android/dx/dex/file/MethodHandleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/file/DexFile;)V
    .locals 2

    const-string v0, "method_handles"

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Lcom/android/dx/dex/file/UniformItemSection;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfNotPrepared()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    const/4 v1, 0x5

    check-cast p1, Lcom/android/dx/rop/cst/CstMethodHandle;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/dex/file/IndexedItem;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, " nsuodofn"

    const-string v0, "not found"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cst == null"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method indexOf(Lcom/android/dx/rop/cst/CstMethodHandle;)I
    .locals 2

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/android/dx/dex/file/MethodHandleItem;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/IndexedItem;->getIndex()I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public declared-synchronized intern(Lcom/android/dx/rop/cst/CstMethodHandle;)V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->throwIfPrepared()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/android/dx/dex/file/MethodHandleItem;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/dx/dex/file/MethodHandleItem;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/android/dx/dex/file/MethodHandleItem;-><init>(Lcom/android/dx/rop/cst/CstMethodHandle;)V

    iget-object v1, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v0, "methodHandle == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected orderItems()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/dx/dex/file/MethodHandlesSection;->methodHandles:Ljava/util/TreeMap;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/android/dx/dex/file/MethodHandleItem;

    const/4 v4, 0x3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/android/dx/dex/file/IndexedItem;->setIndex(I)V

    move v1, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method
