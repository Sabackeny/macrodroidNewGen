.class public abstract Lcom/android/dx/dex/file/UniformItemSection;
.super Lcom/android/dx/dex/file/Section;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/dx/dex/file/Section;-><init>(Ljava/lang/String;Lcom/android/dx/dex/file/DexFile;I)V

    return-void
.end method


# virtual methods
.method public abstract get(Lcom/android/dx/rop/cst/Constant;)Lcom/android/dx/dex/file/IndexedItem;
.end method

.method public final getAbsoluteItemOffset(Lcom/android/dx/dex/file/Item;)I
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Lcom/android/dx/dex/file/IndexedItem;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/IndexedItem;->getIndex()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/android/dx/dex/file/Item;->writeSize()I

    move-result p1

    const/4 v1, 0x6

    mul-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/file/Section;->getAbsoluteOffset(I)I

    move-result p1

    return p1
.end method

.method protected abstract orderItems()V
.end method

.method protected final prepare0()V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/UniformItemSection;->orderItems()V

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/dex/file/Item;

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Lcom/android/dx/dex/file/Item;->addContents(Lcom/android/dx/dex/file/DexFile;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public final writeSize()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/android/dx/dex/file/Item;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/android/dx/dex/file/Item;->writeSize()I

    move-result v0

    const/4 v2, 0x0

    mul-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method protected final writeTo0(Lcom/android/dx/util/AnnotatedOutput;)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getFile()Lcom/android/dx/dex/file/DexFile;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->getAlignment()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/dx/dex/file/Section;->items()Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/android/dx/dex/file/Item;

    invoke-virtual {v3, v0, p1}, Lcom/android/dx/dex/file/Item;->writeTo(Lcom/android/dx/dex/file/DexFile;Lcom/android/dx/util/AnnotatedOutput;)V

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Lcom/android/dx/util/Output;->alignTo(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
